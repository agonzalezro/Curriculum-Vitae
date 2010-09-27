all:
	pdflatex cv
	rm -rf *.aux *.log *.out
	mv cv.pdf cv_alex_gonzalez.pdf
