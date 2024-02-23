# assembly

Currently working through AoA (Art of Assembly v2) with HLA

then

Learning Assembly for LLVM on Linux
(First program was in NASM)

And language/instruction set is open to change

# Compiling on my system
hlaparse -v -sf -celf -test "file.hla"
ld -melf_i386 -g "file.o" "/home/tpalmerstudios/usr/hla/hlalib/hlalib.a"

Produces a.out
