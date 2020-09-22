load Mux2Way8Bit.hdl,
output-file Mux2Way8Bit.out,
output-list x0%B1.8.1 x1%B1.8.1 s0%B1.1.1 y%B1.8.1;

set x0 %B10101011, set x1 %B00000000, set s0 0,
eval, output; 

set x0 %B00000000, set x1 %B00000111, set s0 1,
eval, output; 