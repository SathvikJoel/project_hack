/* PriorityEncoder4Way.tst: Tests the PriorityEncoder4Way.hdl Program. The PriorityEnoder4Way Chip 
should return a bus representing the code of the inout pin that has the highest Priority */

load PriorityEncoder4.hdl,
output-file PriorityEnoder4.out,
compare-to PriorityEncoder4.cmp,
output-list a%D1.1.1
            b%D1.1.1
            c%D1.1.1
            d%D1.1.1
            out%D1.2.1;

// a = 1 
set a 1, set b 0, set c 0, set d 1,
eval,
output;

set a 1, set b 0, set c 1, set d 1,
eval,
output;

// a = 0 , b = 1
set a 0, set b 1, set c 0, set d 1,
eval,
output;

set a 0, set b 1, set c 1, set d 1,
eval,
output;

// a = 0 , b = 0 , c = 1
set a 0, set b 0, set c 1, set d 0,
eval,
output;

set a 0, set b 0, set c 1, set d 1,
eval,
output;

// a = 0 , b = 0 , c = 0 , d = 1
set a 0, set b 0, set c 0, set d 1,
eval,
output;
