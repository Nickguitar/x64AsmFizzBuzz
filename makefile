fizzbuzz: fizzbuzz.o
	ld fizzbuzz.o -o fizzbuzz
fizzbuzz.o: fizzbuzz.nasm
	nasm -felf64 fizzbuzz.nasm -g -F dwarf
