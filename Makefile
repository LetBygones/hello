hello.exe	:= hello.o bye.o
	$(cc) -o hello.exe hello.o bye.o
hello.o	: hello.c
bye.o	: bye.c

clean:
	rm *.o
