CC=gcc
CFLAGS=-c -g


SOURCES=hello.c
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=hello.out

all: $(SOURCES) $(EXECUTABLE)
    
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(OBJECTS) -o $@

.c.o:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm hello.out
	rm *.o
