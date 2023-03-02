module boolAlgPostulates (i_x, 
                          i_y, 
                          i_z, 
                          o_out1,
                          o_out2,
                          o_out3,
                          o_out4,
                          o_out5,
                          o_out6,
                          o_out7,
                          o_out8,
                          o_out9,
                          o_out10,
                          o_out11,
                          o_out12,
                          o_out13,
                          o_out14,
                          o_out15,
                          o_out16,
                          o_out17,
                          o_out18,
                          o_out19,
                          o_out20,
                          o_out21,
                          o_out22,
                          o_out23,
                          o_out24,
                          o_out25,
                          o_out26,
                          o_out27);

input   i_x,
        i_y,
        i_z;
output  o_out1,
        o_out2,
        o_out3,
        o_out4,
        o_out5,
        o_out6,
        o_out7,
        o_out8,
        o_out9,
        o_out10,
        o_out11,
        o_out12,
        o_out13,
        o_out14,
        o_out15,
        o_out16,
        o_out17,
        o_out18,
        o_out19,
        o_out20,
        o_out21,
        o_out22,
        o_out23,
        o_out24,
        o_out25,
        o_out26,
        o_out27;

assign o_out1 = i_x + 0;     //o_out = i_x
assign o_out2 = i_x * 0;     //o_out = 0

assign o_out3 = i_x + 1;     //o_out = 1
assign o_out4 = i_x * 1;     //o_out = i_x

assign o_out5 = i_x + !i_x;    //o_out = i_x
assign o_out6 = i_x * !i_x;     //o_out = 0

assign o_out7 = i_x + i_x;     //o_out = i_x
assign o_out8 = i_x * i_x;     //o_out = i_x

assign o_out9 = !(!i_x);       //x

assign o_out10 = i_x + i_y; 
assign o_out11 = i_y + i_x;

assign o_out12 = !(i_x + i_y); 
assign o_out13 = !i_x * !i_y;

assign o_out14 = i_x * i_y; 
assign o_out15 = i_y * i_x;

assign o_out16 = !(i_x * i_y); 
assign o_out17 = !i_x + !i_y;

assign o_out18 = i_x + (i_x * i_y);   //x 
assign o_out19 = i_x * (i_x + i_y);   //x

assign o_out20 = i_x + (i_y + i_z); 
assign o_out21 = (i_x + i_y) + i_z;

assign o_out22 = i_x * (i_y * i_z); 
assign o_out23 = (i_x * i_y) *i_z;

assign o_out24 = i_x * (i_y + i_z); 
assign o_out25 = (i_x * i_y) + (i_x *i_z);

assign o_out26 = i_x + (i_y * i_z); 
assign o_out27 = (i_x + i_y) * (i_x  + i_z);
  
endmodule
  
