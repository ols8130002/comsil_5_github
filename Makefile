CC=g++
target=test

objects=array.o rangearray.o main.o

$(target) : $(objects)
	$(CC) -o $(target) $(objects)

.PHONY : clean
clean :
	rm -f $(target) $(objects)
