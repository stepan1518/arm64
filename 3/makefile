HOME = ../gcc-linaro-7.5.0-2019.12-i686_aarch64-linux-gnu
wgcc = $(HOME)/bin/aarch64-linux-gnu-gcc
PORT = 1234

prog: 	main.o f.o
	$(wgcc) -o prog main.o f.o

main.o:
	$(wgcc) -c main.c
f.o:
	$(wgcc) -c f.s

run:
	clear
	qemu-aarch64 -L $(HOME)/aarch64-linux-gnu/libc ./prog
clean:
	rm prog *.o
	clear
qemu-debug:
	qemu-aarch64 -g $(PORT) -L $(HOME)/aarch64-linux-gnu/libc ./prog
gdb:
	$(HOME)/bin/aarch64-linux-gnu-gdb
