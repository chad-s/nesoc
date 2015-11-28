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

   assign udlr_dpad        = 4'b0;
   assign abxy_btns        = 4'b0;
   assign lr_trig_btns     = 5'b0;
   assign lr_z_btns        = 2'b0;
   assign st_sel_hm_btns   = 3'b0;
   assign l_stick_x        = 3'b0; 
   assign l_stick_y        = 3'b0;
   assign r_stick_x        = 3'b0;
   assign r_stick_y        = 3'b0;


   /////////////////////////////////////
   // Nets for i2c interface
   /////////////////////////////////////
   wire  scl_pad_i, scl_pad_o, scl_padoen_o;
   wire  sda_pad_i, sda_pad_o, sda_padoen_o;

   assign scl = scl_padoen_oe ? 1’bz : scl_pad_o;
   assign sda = sda_padoen_oe ? 1’bz : sda_pad_o;
   assign scl_pad_i = scl;
   assign sda_pad_i = sda;


   i2c_master_top i2c_master(
      // wishbone signals
      .wb_clk_i(clk),     // master clock input
      .wb_rst_i(1'b0),     // synchronous active high reset
      .arst_i(reset),       // asynchronous reset
      .wb_adr_i,     // lower address bits 3'
      .wb_dat_i,     // databus input 8'
      .wb_dat_o,     // databus output 8'
      .wb_we_i,      // write enable input
      .wb_stb_i,     // stobe/core select signal
      .wb_cyc_i,     // valid bus cycle input
      .wb_ack_o,     // bus cycle acknowledge output
      .wb_inta_o,    // interrupt request signal output

      // I2C signals
      // i2c clock line
      .scl_pad_i(scl_pad_i),       // SCL-line input
      .scl_pad_o(scl_pad_o),       // SCL-line output (always 1'b0)
      .scl_padoen_o(scl_padoen_o),    // SCL-line output enable (active low)

      // i2c data line
      .sda_pad_i(sda_pad_i)j,       // SDA-line input
      .sda_pad_o(sda_pad_o),       // SDA-line output (always 1'b0)
      .sda_padoen_o(sda_padoen_o)     // SDA-line output enable (active low)
   );



endmodule
