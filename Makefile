all:
	docker build -t agonzalezro/cv .
	docker run --rm -v $(CURDIR):/output agonzalezro/cv cv.tex
	mv cv.pdf cv_alex_gonzalez.pdf
	make clean

clean:
	rm -f *.{aux,log,out}
