LINKLIB=  -L/home/suman/mylib/lib -lm

#LINKLIB= -lm -lc -L/usr/local/lib/ -lfftw3

INCLUDE=-I/home/suman/mylib/include


CFLAGS=-g
CC=gcc


random: random.o  
	$(CC) $(CFLAGS) -o random random.o $(LINKLIB)
	rm -rf *.o
	rm -rf *~

clean:
	rm -rf *.o
	rm -rf *~
