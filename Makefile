CC = gcc
SRC_DIR = ./src
BUID_DIR = ./build
ENTRY_NAME = main.c
BUILD_NAME = main
ENTRY = $(SRC_DIR)/$(ENTRY_NAME)
BUILD = $(BUID_DIR)/$(BUILD_NAME)

compile:
	$(CC) $(ENTRY) -o $(BUILD)

run\:only:
	clear && echo "---------------OUTPUT---------------" && $(BUILD)

run:
	make compile
	make run\:only