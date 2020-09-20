load Mul8.hdl,
output-file Mul8.out,
output-list a%B1.8.1  b%B1.8.1   out%B1.8.1  OF%B1.1.1;

// 13 * 9 = 117
set a %B00001101 , set b %B00001001 ,
eval,
output;

// 19 * 8 = 152
set a %B00010011 , set b %B00001000 ,
eval,
output;

// 22 * 10
set a %B00010110 , set b %B00001010 ,
eval,
output;

// 15 * 15
set a %B00001111 , set b %B00001111 ,
eval,
output;

// 21 * 15 = 315
set  a %B00010101 , set  b %B00001111 , 
eval ,
output;
