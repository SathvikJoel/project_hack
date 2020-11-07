// load the program and setup

load Prog1.hack,
output-file Prog1.out,
output-list RAM[16]%B2.15.2 RAM[17]%B2.15.2 RAM[18]%B2.15.2 RAM[19]%B2.15.2;

// testcase 1: d = 8 + 16 - 4
set RAM[16] %B000000000001000, 
set RAM[17] %B000000000010000, 
set RAM[18] %B000000000000100;
repeat 8{
   ticktock;
}
output;

// testcase 2: d = 32767 + 1 - 2
set PC 0,                       // Reset prog. counter
set RAM[16] %B111111111111111,
set RAM[17] %B000000000000001,
set RAM[18] %B000000000000010;
repeat 8{
   ticktock;
}
output;

// testcase 3: d = 21845 + 10922 - 31
set PC 0,                       // Reset prog. counter
set RAM[16] %B101010101010101,
set RAM[17] %B010101010101010,
set RAM[18] %B000000000011111;
repeat 8{
   ticktock;
}
output;

