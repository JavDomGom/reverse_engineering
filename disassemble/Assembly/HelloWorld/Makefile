PROGRAM_NAME=hello
SRC_FILES=$(PROGRAM_NAME).asm

build64: $(SRC_FILES)
	nasm -f elf64 $(SRC_FILES)
	ld -o $(PROGRAM_NAME) $(PROGRAM_NAME).o

clean:
	rm -f $(PROGRAM_NAME) *.o

.PHONY: build64 clean