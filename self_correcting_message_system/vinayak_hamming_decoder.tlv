\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/   /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/ 

//Your Verilog/System Verilog Code Starts Here:
module vinayak_hamming_decoder(
    input [15:0] data_in,
    output parity,
    output [3:0] p,
    output [10:0] data
    );

    assign p[0] = data_in[1] ^ data_in[3] ^ data_in[5] ^ data_in[7] ^ data_in[9] ^ data_in[11]  ^ data_in[13]  ^ data_in[15];
    assign p[1] = data_in[2] ^ data_in[3] ^ data_in[6] ^ data_in[7] ^ data_in[10] ^ data_in[11] ^ data_in[14] ^ data_in[15];
    assign p[2] = data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[12] ^ data_in[13] ^ data_in[14] ^ data_in[15];
    assign p[3] = data_in[8] ^ data_in[9] ^ data_in[10] ^ data_in[11] ^ data_in[12] ^ data_in[13] ^ data_in[14] ^ data_in[15];
    assign parity = data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[10] ^ data_in[11] ^ data_in[12] ^ data_in[13] ^ data_in[14] ^ data_in[15];
    
    assign data[0] = data_in[3];
    assign data[1] = data_in[5];
    assign data[2] = data_in[6];
    assign data[3] = data_in[7];
    assign data[4] = data_in[9];
    assign data[5] = data_in[10];
    assign data[6] = data_in[11];
    assign data[7] = data_in[12];
    assign data[8] = data_in[13];
    assign data[9] = data_in[14];
    assign data[10] = data_in[15];

endmodule

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  [15:0] data_in;//input
		logic  parity;//output
		logic  [3:0] p;//output
		logic  [10:0] data;//output
//The $random() can be replaced if user wants to assign values
		assign data_in = $random();
		vinayak_hamming_decoder vinayak_hamming_decoder(.data_in(data_in), .parity(parity), .p(p), .data(data));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

