all: outDir
	gcc -o bin/my-simple-c-program src/my-simple-c-program.c

outDir:
	mkdir -p bin

run:
	bin/my-simple-c-program
