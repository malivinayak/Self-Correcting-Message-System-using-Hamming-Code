\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/   /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/ 

//Your Verilog/System Verilog Code Starts Here:
module vinayak_hamming_ecoder(
    input [10:0] data_in,
    output [10:0] data_out,
    output p0, output p1, output p2, output p3, output p4
    );
        
    wire p_0,p_1,p_2,p_3,p_4;
    
    assign p_1 = data_in[0] ^ data_in[1] ^ data_in[3] ^ data_in[4] ^ data_in[6] ^ data_in[8] ^ data_in[10];
    assign p_2 = data_in[0] ^ data_in[2] ^ data_in[3] ^ data_in[5] ^ data_in[6] ^ data_in[9] ^ data_in[10];
    assign p_3 = data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[10];
    assign p_4 = data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[10];
    assign p_0 = data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[10] ^ data_in[11] ^ data_in[12] ^ data_in[13] ^ data_in[14] ^ data_in[15] ^ p_1 ^ p_2 ^ p_3 ^ p_4 ;

    assign data_out = {data_in};
    assign p0 = p_0;
    assign p1 = p_1;
    assign p2 = p_2;
    assign p3 = p_3;
    assign p4 = p_4;
endmodule

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  [10:0] data_in;//input
		logic  [10:0] data_out;//output
		logic  p0;//output
		logic  p1;//output
		logic  p2;//output
		logic  p3;//output
		logic  p4;//output
//The $random() can be replaced if user wants to assign values
		assign data_in = $random();
		vinayak_hamming_ecoder vinayak_hamming_ecoder(.data_in(data_in), .data_out(data_out), .p0(p0), .p1(p1), .p2(p2), .p3(p3), .p4(p4));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

