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