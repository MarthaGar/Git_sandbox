.PHONY: all clean

all: 
	@echo "Compilando archivo"
	@gcc main.c -o main

clean: 
	@echo "Borrando archivo"
	@rm -f main