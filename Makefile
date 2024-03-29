CC = gcc
SRC = Nice.c
TARGET = Nice

all : $(TARGET) run

$(TARGET) :  $(SRC)
	$(CC) -o $@ $^

run : $(TARGET)
	./$(TARGET)

clean :
	rm -rf $(TARGET)
