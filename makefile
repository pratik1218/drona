sac.exe: main.o big3.o fact.o rev.o big2.o sum.o sort.o pallindrome.o fib.o
	gcc -o sac.exe  main.o big3.o fact.o rev.o big2.o sum.o sort.o pallindrome.o fib.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c	
	gcc -c big3.c
fact.o:fact.c	
	gcc -c fact.c
rev.o:rev.c	
	gcc -c rev.c
big2.o:big2.c	
	 gcc -c big2.c 
  sum.o:sum.c
	 gcc -c sum.c	
 sort.o:sort.c
	gcc -c sort.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
fib.o:fib.c	
	gcc -c fib.c		
