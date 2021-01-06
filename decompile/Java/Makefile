PROGRAM_NAME=Tetris
SRC_FILES=*.java

build: $(SRC_FILES)
	javac $(SRC_FILES)
	jar cmf MANIFEST.MF $(PROGRAM_NAME).jar *.class

clean:
	rm -f *.class *.jar