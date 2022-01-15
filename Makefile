FNAME=main

CC=gcc
CFLAGS=-g -Wall
TARGET=$(FNAME).exe

.PHONY: clean

$(TARGET): $(FNAME).c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f $(TARGET)

run: $(TARGET)
	./$(TARGET)
