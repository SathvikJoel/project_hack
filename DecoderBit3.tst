load DecoderBit3.hdl,
output-file DecoderBit3.out,
compare-to DecoderBit3.cmp,
output-list x2%B3.1.3
            x1%B3.1.3
            x0%B3.1.3
            y7%B3.1.3
            y6%B3.1.3
            y5%B3.1.3
            y4%B3.1.3
            y3%B3.1.3
            y2%B3.1.3
            y1%B3.1.3
            y0%B3.1.3; 

set x2 0, set x1 0, set x0 0, eval, output;
set x2 0, set x1 0, set x0 1, eval, output;
set x2 0, set x1 1, set x0 0, eval, output;
set x2 0, set x1 1, set x0 1, eval, output;
set x2 1, set x1 0, set x0 0, eval, output;
set x2 1, set x1 0, set x0 1, eval, output;
set x2 1, set x1 1, set x0 0, eval, output;
set x2 1, set x1 1, set x0 1, eval, output;


