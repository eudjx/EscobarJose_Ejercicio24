friccion.png : walk.py walk.dat
	python walk.py



walk.dat : walk.x 
	./walk.x > walk.dat



walk.x : walk.cpp
	c++ walk.cpp -o walk.x
	
clean : 
	rm walk.x walk.dat friccion.png
