PROGRAM_NAME=hello

build: $(PROGRAM_NAME).asm
	nasm -f elf64 $(PROGRAM_NAME).asm
	ld -o $(PROGRAM_NAME) $(PROGRAM_NAME).o

clean:
	rm -f $(PROGRAM_NAME) *.o

.PHONY: build clean