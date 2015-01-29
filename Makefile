all:
	docker run --rm -v $(CURDIR):/output agonzalezro/pdflatex cv.tex
	mv cv.pdf cv_alex_gonzalez.pdf
	rm -f *.{aux,log,out}
