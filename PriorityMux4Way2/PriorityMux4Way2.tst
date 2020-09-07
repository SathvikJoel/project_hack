/* PriorityMux4Way2.tst: Tests the PriorityMux4Way2.hdl Program. The PriorityMux4Way2 Chip 
should return a bus representing the data in the line that has highest priority active request */


load PriorityMux4Way2.hdl,
output-file PriorityMux4Way2.out,
output-list r0 r1 r2 r3 x0%B1.2.1 x1%B1.2.1 x2%B1.2.1 x3%B1.2.1
            out%B1.2.1;
    
//Only r0 is active and all the possible 2 bit data in r0
set r0 1, set r1 0 , set r2 0 , set r3 0,
set x0 0, set x1 0, set x2 0, set x3 0 ,
eval ,
output;

set r0 1, set r1 0 , set r2 0 , set r3 0,
set x0 1, set x1 0, set x2 0, set x3 0 ,
eval ,
output;

set r0 1, set r1 0 , set r2 0 , set r3 0,
set x0 2, set x1 0, set x2 0, set x3 0 ,
eval ,
output;

set r0 1, set r1 0 , set r2 0 , set r3 0,
set x0 3, set x1 0, set x2 0, set x3 0 ,
eval ,
output;

// Atleat 2 request inputs to the priority encoder are active. 4 different combinations
//of 2-bit data for combination of request inputs

// let r2 , r3 be active
set r0 0, set r1 0 , set r2 1 , set r3 1,
set x0 3, set x1 1, set x2 2, set x3 0 ,
eval ,
output;

// let r1,r2,r3 be active
set r0 0, set r1 1 , set r2 1 , set r3 1,
set x0 2, set x1 1, set x2 3, set x3 0,
eval ,
output;

// let r0 , r2 , r3 be active
set r0 1, set r1 0 , set r2 1 , set r3 1,
set x0 1, set x1 0, set x2 2, set x3 3 ,
eval ,
output;

// let r1, r3 be active
set r0 0, set r1 0 , set r2 0 , set r3 1,
set x0 2, set x1 3, set x2 1, set x3 0 ,
eval ,
output;
