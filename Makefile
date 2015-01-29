all:
	docker build -t agonzalezro/cv .
	docker run --rm -v $(CURDIR):/output agonzalezro/cv
	make clean

clean:
	rm -f *.{aux,log,out}
