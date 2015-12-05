module wiicontroller(
   input    clk,
   input    reset,

   output   [3:0] udlr_dpad,
   output   [3:0] abxy_btns,
   output   [4:0] l_trig_btn,
   output   [4:0] r_trig_btn,
   output   [1:0] lr_z_btns,
   output   [2:0] st_sel_hm_btns,
   output   [5:0] l_stick_x, l_stick_y,
   output   [4:0] r_stick_x, r_stick_y,

   inout    sda,
   inout    scl
);

   /////////////////////////////////////
   // Port addresses for the PicoBlaze
   /////////////////////////////////////
	localparam	PA_BYTE_0         = 8'h00,
               PA_BYTE_1         = 8'h01,
               PA_BYTE_2         = 8'h02,
               PA_BYTE_3         = 8'h03,
               PA_BYTE_4         = 8'h04,
               PA_BYTE_5         = 8'h05,
					I2C_input_port 	= 8'h02,
					I2C_output_port 	= 8'h20;

   /////////////////////////////////////
   // Regs to store Controller outputs
   /////////////////////////////////////
   reg  [7:0] Byte0;
   reg  [7:0] Byte1;
   reg  [7:0] Byte2;
   reg  [7:0] Byte3;
   reg  [7:0] Byte4;
   reg  [7:0] Byte5;

   
   /////////////////////////////////////
   // Nets for KCPSM6 things
	/////////////////////////////////////
   wire [11:0] address;
   wire [17:0] instruction;
   wire        bram_enable;
   wire  [7:0] port_id;
   wire        write_strobe;
   wire        k_write_strobe;
   wire  [7:0] out_port;
   wire        read_strobe;
   reg   [7:0] in_port;
   wire        interrupt;
   wire        interrupt_ack;


   /////////////////////////////////////
   // Nets for i2c interface
   /////////////////////////////////////
   wire  scl_pad_i;
   reg   scl_padoen_oe;
   wire  sda_pad_i;
   reg   sda_padoen_oe;

   assign scl = scl_padoen_oe ? 1'bz : 1'b0;
   assign sda = sda_padoen_oe ? 1'bz : 1'b0;
   assign scl_pad_i = scl;
   assign sda_pad_i = sda;


   /////////////////////////////////////
   // Mapping bytes to buttons
   /////////////////////////////////////
   assign udlr_dpad        = ~{Byte5[0], Byte4[6], Byte5[1], Byte4[7]};
   assign abxy_btns        = ~{Byte5[4], Byte5[6], Byte5[3], Byte5[5]};
   assign l_trig_btn       = {Byte2[6:5], Byte3[7:5]};
   assign r_trig_btn       = Byte3[4:0];
   assign lr_z_btns        = ~{Byte5[7], Byte5[2]};
   assign st_sel_hm_btns   = ~{Byte4[2], Byte4[4], Byte4[3]};
   assign l_stick_x        = Byte0[5:0];
   assign l_stick_y        = Byte1[5:0];
   assign r_stick_x        = {Byte0[7:6], Byte1[7:6], Byte2[7]};
   assign r_stick_y        = Byte2[4:0];


   /////////////////////////////////////
   // kcpsm6 inputs (only the sda and scl lines)
   /////////////////////////////////////
   always @ (posedge clk) begin
      // Since this is the only input, just registering it and driving to
      // in_port every clk
   	in_port <= {6'b0, sda_pad_i, scl_pad_i};
   end


   /////////////////////////////////////
   // kcpsm6 outputs
	/////////////////////////////////////
   always @ (posedge clk) begin
      // 'write_strobe' is used to qualify all writes to general output ports.
      if (write_strobe == 1'b1) begin

         if (port_id == PA_BYTE_0) begin
            Byte0      <= out_port;
         end
         if (port_id == PA_BYTE_1) begin
            Byte1      <= out_port;
         end
         if (port_id == PA_BYTE_2) begin
            Byte2      <= out_port;
         end
         if (port_id == PA_BYTE_3) begin
            Byte3      <= out_port;
         end
         if (port_id == PA_BYTE_4) begin
            Byte4      <= out_port;
         end
         if (port_id == PA_BYTE_5) begin
            Byte5      <= out_port;
         end
         // Drive the I2C pins at output
         if (port_id == I2C_output_port) begin
            sda_padoen_oe  <= out_port[1];
            scl_padoen_oe  <= out_port[0];
         end
      end
   end


   /////////////////////////////////////
   // Submodule Includes
	/////////////////////////////////////

   // PicoBlaze for I2C
   kcpsm6
   #(
      .interrupt_vector (12'h3FF),
      .scratch_pad_memory_size(64),
      .hwbuild    (8'h00)
   ) processor (
      .address(address),
      .instruction(instruction),
      .bram_enable(bram_enable),
      .port_id(port_id),
      .write_strobe(write_strobe),
      .k_write_strobe(k_write_strobe),
      .out_port(out_port),
      .read_strobe(read_strobe),
      .in_port(in_port),
      .interrupt(interrupt),
      .interrupt_ack(interrupt_ack),
      .reset(~reset),
      .clk(clk)
   );
   // Wii controller reading program
   wii_classic program_rom
   (
      .enable(bram_enable),
      .address(address),
      .instruction(instruction),
      .clk(clk)
   );

endmodule
