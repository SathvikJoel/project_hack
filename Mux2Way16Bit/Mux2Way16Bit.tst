load Mux2Way16Bit.hdl,
output-file Mux2Way16Bit.out,
output-list x0%B1.16.1 x1%B1.16.1 s0%B1.1.1 y%B1.16.1;

set x0 %B0000000011111111, set x1 %B0000000000000000, set s0 0,
eval, output;

set x0 %B0000000000000000, set x1 %B1111111111111111, set s0 1,
eval, output;