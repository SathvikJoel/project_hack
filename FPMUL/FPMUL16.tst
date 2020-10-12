/*
 * @Sathvik Team11
 *
 * Test file for FP16
 * 
 * Testcases for 
 * Two pairs of numbers of the same sign (@Sathvik)
 *
 * 
 */

 load FPMUL16.hdl,
 output-file FPMUL16.out,
 output-list X%B1.16.1 Y%B1.16.1 Z%B1.16.1;

 //-1.75 * 2^85  *  -1.25 * 2^-19 = 2.1875 * 2^66 ( 0 11000010 0001100 )  
 set X %B1110101001100000, set Y %B1011011000100000 ,
 eval,
 output;

 //{1.34375 * 2^38} * {1.6640625 * 2^-43} = 2.236083984 * 2^123 (0 01111011 0001111)
 set X %B0101001010101100, set Y %B0010101001010101 ,
 eval,
 output;