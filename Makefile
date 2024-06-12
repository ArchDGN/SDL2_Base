LIBFLAGS = --std=c++23 -Wall -Wextra -lSDL2main -lSDL2 -lSDL2_image -lSDL2_ttf

CC = g++

FINAL = prog
SRC_DIR=src
SOURCES=$(wildcard $(SRC_DIR)/*/*.cpp)

all: $(SRC_DIR)
	$(CC) -o $(FINAL) $(SOURCES) $(LIBFLAGS)

clean:
	rm -f *~
	rm -f *.o
	rm -f $(NAME)
