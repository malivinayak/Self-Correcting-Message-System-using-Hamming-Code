module vinayak_demux (output reg [15:0] Y, input din, input [3:0] A);
always @(Y, A) begin
    case (A)
        4'b0000 : begin Y[0] = din; Y[15:1] = 0; end
        4'b0001 : begin Y[1] = din; Y[0] = 0;  Y[15:2] = 0; end
        4'b0010 : begin Y[2] = din; Y[1:0] = 0;  Y[15:3] = 0; end
        4'b0011 : begin Y[3] = din; Y[2:0] = 0;  Y[15:4] = 0; end
        4'b0100 : begin Y[4] = din; Y[3:0] = 0;  Y[15:5] = 0; end
        4'b0101 : begin Y[5] = din; Y[4:0] = 0;  Y[15:6] = 0; end
        4'b0110 : begin Y[6] = din; Y[5:0] = 0;  Y[15:7] = 0; end
        4'b0111 : begin Y[7] = din; Y[6:0] = 0;  Y[15:8] = 0; end
        4'b1000 : begin Y[8] = din; Y[7:0] = 0;  Y[15:9] = 0; end
        4'b1001 : begin Y[9] = din; Y[8:0] = 0;  Y[15:10] = 0; end
        4'b1010 : begin Y[10] = din; Y[9:0] = 0;  Y[15:11] = 0; end
        4'b1011 : begin Y[11] = din; Y[10:0] = 0;  Y[15:12] = 0; end
        4'b1100 : begin Y[12] = din; Y[11:0] = 0;  Y[15:13] = 0; end
        4'b1101 : begin Y[13] = din; Y[12:0] = 0;  Y[15:14] = 0; end
        4'b1110 : begin Y[14] = din; Y[13:0] = 0;  Y[15] = 0; end
        4'b1111 : begin Y[15] = din; Y[14:0] = 0;  end
    endcase   
end
endmodule