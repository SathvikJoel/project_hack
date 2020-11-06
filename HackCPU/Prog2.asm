 

//  if(a>b) then c=a-b else c=b-a

      @0
      @a       // a refers to some mem. location.
      D=M      // D=a 
      @b       // b refers to some mem. location.
      D=D-M    // D=a-b
      @ELSE
      D;JLE    // If (a-b)<=0 goto ELSE
      @c       // c refers to some mem. location.
      M=D      // c=a-b
      @END-IF
      0;JMP    // goto END-IF
 (ELSE)
      @c
      M=-D     // c=b-a
 (END-IF)

 (END)
      @END
      0;JMP    // the infinite loop is a standard way to "terminate" the execution of a Hack program.
