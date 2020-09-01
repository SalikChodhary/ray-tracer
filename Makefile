OBJECT_FILES = main.o
HEADER_SRC = -I "./"

Raytracer: $(OBJECT_FILES)
				g++ $(OBJECT_FILES) -o Raytracer
				rm -f $(OBJECT_FILES)

main.o: 
				g++ -c main.cpp $(HEADER_SRC)
			
clean: 
				rm -f $(OBJECT_FILES) Raytracer