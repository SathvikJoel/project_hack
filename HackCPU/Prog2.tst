// load the program and setup

load Prog2.hack,
output-file Prog2.out,
output-list RAM[16]%B2.15.2 RAM[17]%B2.15.2 RAM[18]%B2.15.2;

// testcase 1: c = |8-16|
set RAM[16] %B000000000001000, 
set RAM[17] %B000000000010000;
repeat 12{
   ticktock;
}
output;

// testcase 2: c = |16384-8192|
set PC 0,
set RAM[16] %B100000000000000, 
set RAM[17] %B010000000000000;
repeat 12{
   ticktock;
}
output;

// testcase 3: c = |1-1|
set PC 0,
set RAM[16] %B000000000000001, 
set RAM[17] %B000000000000001;
repeat 12{
   ticktock;
}
output;
