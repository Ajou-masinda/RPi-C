CC=gcc
OBJS=main.o
TARGET=dht11

all : $(TARGET)
$(TARGET):$(OBJS)
	$(CC) -o $@ $(OBJS) -lwiringPi

clean:
	rm -f $(OBJS) $(TARGET)
