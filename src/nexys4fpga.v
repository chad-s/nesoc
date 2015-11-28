module Nexys4fpga (
	input             clk,           // 100MHz clock from on-board oscillator
	input				   btnl, btnr,		// pushbutton inputs - left (db_btns[4])and right (db_btns[2])
	input				   btnu, btnd,		// pushbutton inputs - up (db_btns[3]) and down (db_btns[1])
	input				   btnc,				// pushbutton inputs - center button -> db_btns[5]
	input				   btncpureset,   // red pushbutton input -> db_btns[0]
	
	output 	[6:0]		seg,				// Seven segment display cathode pins
	output            dp,
	output	[7:0]		an//,				// Seven segment display anode pins	
   
   /////////////////////////////////////
   // i2c wires for the the i2c controller
   /////////////////////////////////////
   inout    [1:0]    JD
); 

	// parameter
	parameter SIMULATE = 0;

	// internal variables
	wire 	   [5:0]		db_btns;			// debounced buttons
	
	wire				   sysclk;			// 100MHz clock from on-board oscillator	
	wire				   sysreset;		// system reset signal - asserted high to force reset
	
	wire 	   [4:0]		dig7, dig6,
						   dig5, dig4,
						   dig3, dig2, 
						   dig1, dig0;		// display digits
	wire 	   [7:0]		decpts;			// decimal points
	
	wire     [7:0]    segs_int;      // sevensegment module the segments and the decimal point


	// set up the display and LEDs
	assign	dig7 = {5'd10};
	assign	dig6 = {db_btns[5:1]};
	assign	dig5 = {1'b0, abxy_btns};
	assign	dig4 = {5'b11111};
	assign	dig3 = {5'b11111};
	assign	dig2 = {5'b11111};
	assign	dig1 = {5'b11111};
	assign	dig0 = {5'b11111};
	
	assign	decpts = 8'b00000000;			// d2 is on

	// global assigns
	assign	sysclk   = clk;
	assign 	sysreset = db_btns[0]; // btnCpuReset is asserted low
	
	assign   dp   = segs_int[7];
	assign   seg  = segs_int[6:0];


   /////////////////////////////////////
   // Nets for the controller
   /////////////////////////////////////
   //wire   [3:0]	udlr_dpad;
   wire   [3:0]	abxy_btns;
   //wire   [4:0]	l_trig_btn;
   //wire   [4:0]	r_trig_btn;
   //wire   [1:0]	lr_z_btns;
   //wire   [2:0]	st_sel_hm_btns;
   //wire   [5:0]	l_stick_x, l_stick_y;
   //wire   [4:0]	r_stick_x, r_stick_y;
   wire           scl;
   wire           sda;



	//instantiate the debounce module
	debounce
	#(
		.RESET_POLARITY_LOW(1),
		.SIMULATE(SIMULATE)
	) DB
	(
		.clk(sysclk),	
		.pbtn_in({btnc,btnl,btnu,btnr,btnd,btncpureset}),
		.pbtn_db(db_btns)//,
	);	
		
	// instantiate the 7-segment, 8-digit display
	sevensegment
	#(
		.RESET_POLARITY_LOW(1),
		.SIMULATE(SIMULATE)
	) SSB
	(
		// inputs for control signals
		.d0(dig0),
		.d1(dig1),
 		.d2(dig2),
		.d3(dig3),
		.d4(dig4),
		.d5(dig5),
		.d6(dig6),
		.d7(dig7),
		.dp(decpts),
		
		// outputs to seven segment display
		.seg(segs_int),			
		.an(an),
		
		// clock and reset signals (100 MHz clock, active high reset)
		.clk(sysclk),
		.reset(sysreset)//,
	);

   wiicontroller ctrl(
      .clk(sysclk),
      .reset(sysreset),

      //.udlr_dpad,
      .abxy_btns(abxy_btns),
      //.l_trig_btn,
      //.r_trig_btn,
      //.lr_z_btns,
      //.st_sel_hm_btns,
      //.l_stick_x, l_stick_y,
      //.r_stick_x, r_stick_y,

      sda(JD[0]),
      scl(JD[1])
   );
			
endmodule
