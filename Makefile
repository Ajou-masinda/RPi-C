CC=gcc
OBJS=main.o
TARGET=dht11

all : $(TARGET)
$(TARGET):$(OBJS)
	$(CC) -pthread -o $@ $(OBJS) -lwiringPi

clean:
	rm -f $(OBJS) $(TARGET)
