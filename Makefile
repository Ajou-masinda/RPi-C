CC=gcc
OBJS=main.o
TARGET=dht11

all : $(TARGET)
$(TARGET):$(OBJS)
	$(CC) -pthread -o $@ $(OBJS) -lwiringPi -lrt -lwiringPiDev
clean:
	rm -f $(OBJS) $(TARGET)
