CC=gcc
CFLAGS=-O3 -Wall
PREFIX=/usr/local

build: spectre-example01

spectre-example01: spectre-example01.o

install: spectre-example01
	mkdir -p ${PREFIX}/bin
	install -t ${PREFIX}/bin spectre-example01

clean:
	rm -f spectre-example01 *.o
