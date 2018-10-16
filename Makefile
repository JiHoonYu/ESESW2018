CFLAGS = -Wall
OBJS = func2.o func1.o myapp.o
TARGET = myapp
.PHONY: clean

$(TARGET): $(OBJS)
	$(CC) -o $(TARGET) $(OBJS)

%.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@

clean: 
	rm -f $(TARGET) $(OBJS)

