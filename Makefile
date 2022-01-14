CC=gcc
CFLAGS=-g -Wall
TARGET=main.exe

$(TARGET): main.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f $(TARGET)

run: $(TARGET)
	./$(TARGET)