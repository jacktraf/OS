nasm -f elf32 kernel.asm -o kasm.o
gcc -m32 -c kernel.c -o kc.o

