
//    d = a + b - c

      @0
      @a      // a refers to some mem. location.
      D=M     // D=a
      @b      // b refers to some mem. location.
      D=D+M   // D=a+b
      @c      // c refers to some mem. location.
      D=D-M   // D=a+b-c
      @d      // d refers to some mem. location.
      M=D     // d=a+b-c

 (END)
      @END
      0;JMP   // the infinite loop is a standard way to "terminate" the execution of a Hack program.