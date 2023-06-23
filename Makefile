CC = gcc
CFLAGS = -Wall -Wextra

TARGET = helloworld

all: $(TARGET)

$(TARGET): HelloWorld.c
	$(CC) $(CFLAGS) -o $(TARGET) HelloWorld.c

clean:
	rm -f $(TARGET)
