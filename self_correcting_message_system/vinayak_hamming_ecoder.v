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