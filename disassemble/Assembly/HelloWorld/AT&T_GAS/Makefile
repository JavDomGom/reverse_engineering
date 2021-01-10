PROGRAM_NAME=hello

build: $(PROGRAM_NAME).s
	as -o $(PROGRAM_NAME).o $(PROGRAM_NAME).s
	ld -o $(PROGRAM_NAME) $(PROGRAM_NAME).o

clean:
	rm -f $(PROGRAM_NAME) *.o

.PHONY: build clean