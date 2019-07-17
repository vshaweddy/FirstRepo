CC = gcc

hello: 
	$(CC) -o hello hello.c

clean:
	rm hello
