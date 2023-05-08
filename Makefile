CC = gcc
LDFLAGS = -nostdlib -static

res_files = hello-world

all: $(res_files)
.PHONY: all

clean:
	rm $(res_files)
