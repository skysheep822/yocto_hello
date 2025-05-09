yocto-hello:hello.o
	$(CC) $(LDFLAGS) -o yocto-hello hello.o

hello.o: hello.c
	$(CC) $(LDFLAGS) -c hello.c

.PHONY : clean
clean:
	-rm -rf yocto-hello *.o

