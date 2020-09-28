load Mux2Way7Bit.hdl,
output-file Mux2Way7Bit.out,
output-list x0%B1.7.1 x1%B1.7.1 s0%B1.1.1 y%B1.7.1;

set x0 %B1010101, set x1 %B0000000, set s0 0,
eval, output; 

set x0 %B0000000, set x1 %B0000011, set s0 1,
eval, output; 