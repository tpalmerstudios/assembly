# assembly

Currently working through
- "Programming from the Ground Up"
- "Micro-Computer Systems: The 8086/8088 Family"
- "IBM PC Assembly Language and Programming"
- And any other books someone would like to recommend to me

then

Learning Assembly for LLVM on Linux
(First program was in NASM)

And language/instruction set is open to change

# Compiling on my system
hlaparse -v -sf -celf -test "file.hla"
ld -melf_i386 -g "file.o" "/home/tpalmerstudios/usr/hla/hlalib/hlalib.a"

Produces a.out
