@START
0;JMP
(HALT)
@halt0.HALT
(halt0.HALT)
0;JMP
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
@0
(START)
@16
D=A
@SP
A=M
M=D
@SP
M=M-1
@10
D=A
@SP
A=M
M=D
@SP
M=M-1
@procedureCall5.RETURN
D=A
@SP
A=M
M=D
@SP
M=M-1
@CubeList
0;JMP
(procedureCall5.RETURN)
@2
D=A-1
@SP
M=D+M
@SP
M=M+1
A=M
AD=M
@HALT
0;JMP
=CubeList.arg.ptr 0
=CubeList.arg.ncubes 1
=CubeList.lcl.i 0
(CubeList)
@LCL
D=M
@SP
A=M
M=D
@SP
M=M-1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M-1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M-1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M-1
@SP
D=M
@LCL
M=D
@1
D=A
@SP
M=M-D
@LCL
D=M
@5
D=D+A
@2
D=D+A
@ARG
M=D
D=1
@SP
A=M
M=D
@SP
M=M-1
@CubeList.lcl.i
D=A
@LCL
D=M-D
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
(CubeList.LOOP)
@CubeList.lcl.i
D=A
@LCL
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@procedureCall22.RETURN
D=A
@SP
A=M
M=D
@SP
M=M-1
@Cube
0;JMP
(procedureCall22.RETURN)
@1
D=A-1
@SP
M=D+M
@CubeList.arg.ptr
D=A
@ARG
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
@CubeList.arg.ptr
D=A
@ARG
A=M-D
AD=M
D=D+1
@SP
A=M
M=D
@SP
M=M-1
@CubeList.arg.ptr
D=A
@ARG
D=M-D
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
@CubeList.lcl.i
D=A
@LCL
A=M-D
AD=M
D=D+1
@SP
A=M
M=D
@SP
M=M-1
@CubeList.lcl.i
D=A
@LCL
D=M-D
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
@SP
A=M
M=D
@SP
M=M-1
@CubeList.arg.ncubes
D=A
@ARG
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
D=D-M
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@CubeList.LOOP
D;JLT
@LCL
D=M
@SP
M=D
@SP
M=M+1
A=M
AD=M
@THAT
M=D
@SP
M=M+1
A=M
AD=M
@THIS
M=D
@SP
M=M+1
A=M
AD=M
@ARG
M=D
@SP
M=M+1
A=M
AD=M
@LCL
M=D
@SP
M=M+1
A=M
AD=M
0;JMP
(Cube)
@LCL
D=M
@SP
A=M
M=D
@SP
M=M-1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M-1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M-1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M-1
@SP
D=M
@LCL
M=D
@0
D=A
@SP
M=M-D
@LCL
D=M
@5
D=D+A
@1
D=D+A
@ARG
M=D
@0
D=A
@ARG
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@SP
A=M
M=D
@SP
M=M-1
@procedureCall67.RETURN
D=A
@SP
A=M
M=D
@SP
M=M-1
@Mult
0;JMP
(procedureCall67.RETURN)
@2
D=A-1
@SP
M=D+M
@0
D=A
@ARG
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@procedureCall72.RETURN
D=A
@SP
A=M
M=D
@SP
M=M-1
@Mult
0;JMP
(procedureCall72.RETURN)
@2
D=A-1
@SP
M=D+M
@SP
M=M+1
A=M
AD=M
@SP
A=M
M=D
@SP
M=M-1
@0
D=A
@ARG
D=M-D
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
@LCL
D=M
@SP
M=D
@SP
M=M+1
A=M
AD=M
@THAT
M=D
@SP
M=M+1
A=M
AD=M
@THIS
M=D
@SP
M=M+1
A=M
AD=M
@ARG
M=D
@SP
M=M+1
A=M
AD=M
@LCL
M=D
@SP
M=M+1
A=M
AD=M
0;JMP
(Mult)
=Mult.arg.x 0
=Mult.arg.y 1
=Mult.lcl.xmul 0
=Mult.lcl.bit 1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M-1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M-1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M-1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M-1
@SP
D=M
@LCL
M=D
@2
D=A
@SP
M=M-D
@LCL
D=M
@5
D=D+A
@2
D=D+A
@ARG
M=D
@Mult.arg.x
D=A
@ARG
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@Mult.lcl.xmul
D=A
@LCL
D=M-D
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
D=0
@SP
A=M
M=D
@SP
M=M-1
@Mult.arg.x
D=A
@ARG
D=M-D
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
D=1
@SP
A=M
M=D
@SP
M=M-1
@Mult.lcl.bit
D=A
@LCL
D=M-D
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
(Mult.LOOP)
@Mult.lcl.bit
D=A
@LCL
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@Mult.arg.y
D=A
@ARG
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
D=D&M
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@Mult.SKIP
D;JEQ
@0
D=A
@LCL
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@0
D=A
@ARG
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
D=D+M
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@SP
A=M
M=D
@SP
M=M-1
@0
D=A
@ARG
D=M-D
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
(Mult.SKIP)
@0
D=A
@LCL
A=M-D
AD=M
D=D+A
@SP
A=M
M=D
@SP
M=M-1
@0
D=A
@LCL
D=M-D
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
@1
D=A
@LCL
A=M-D
AD=M
D=D+A
@SP
A=M
M=D
@SP
M=M-1
@1
D=A
@LCL
D=M-D
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
A=M
M=D
D=D-1
D=!D
@SP
A=M
M=D
@SP
M=M-1
@1
D=A
@ARG
A=M-D
AD=M
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@R15
M=D
@SP
M=M+1
A=M
AD=M
@R15
D=D&M
@SP
A=M
M=D
@SP
M=M-1
@SP
M=M+1
A=M
AD=M
@Mult.LOOP
D;JNE
@LCL
D=M
@SP
M=D
@SP
M=M+1
A=M
AD=M
@THAT
M=D
@SP
M=M+1
A=M
AD=M
@THIS
M=D
@SP
M=M+1
A=M
AD=M
@ARG
M=D
@SP
M=M+1
A=M
AD=M
@LCL
M=D
@SP
M=M+1
A=M
AD=M
0;JMP
