SRCS=$(wildcard *.c)
OBJS=$(SRCS:.c=.o)

9cc:
	$(CC) -o 9cc $(OBJS)

.PHONY: test
test: 9cc
	./test.sh

.PHONY: clean
clean:
	rm -f 9cc *.o *~ tmp*
