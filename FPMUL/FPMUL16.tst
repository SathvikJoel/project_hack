/*
 * @Sathvik Team11
 *
 * Test file for FP16
 * 
 * Testcases for 
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

 //
 set X %B0 10100101 01001010, set Y %B0010101001010101 ,
 eval,
 output;