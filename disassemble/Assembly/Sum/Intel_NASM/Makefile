PROGRAM_NAME=sum

build: $(PROGRAM_NAME).asm
	nasm -f elf32 $(PROGRAM_NAME).asm
	gcc -m32 $(PROGRAM_NAME).o -o $(PROGRAM_NAME)

clean:
	rm -f $(PROGRAM_NAME) *.o

.PHONY: build clean