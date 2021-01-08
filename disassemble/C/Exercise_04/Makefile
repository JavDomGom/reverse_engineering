CC=gcc
CFLAGS=-Wall -g -m32
PROGRAM_NAME=Exercise4
SRC_FILES=$(PROGRAM_NAME).c

build: $(SRC_FILES)
	$(CC) $(CFLAGS) -o $(PROGRAM_NAME) $(SRC_FILES)

disassemble_src: $(SRC_FILES)
	$(CC) $(CFLAGS) -fverbose-asm -masm=intel -S -o $(PROGRAM_NAME).s $(SRC_FILES)

disassemble_bin: build
	objdump -drwC -Mintel -S -d $(PROGRAM_NAME) > $(PROGRAM_NAME).dump

clean:
	rm -f $(PROGRAM_NAME) *.o *.nam *.til *.id* *.s *.dump

.PHONY: build disassemble_src disassemble_bin clean