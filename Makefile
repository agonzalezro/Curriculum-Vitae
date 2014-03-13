all:
	pdflatex cv-en
	mv cv-en.pdf pdfs/cv_alex_gonzalez_en.pdf
	make clean

clean:
	rm -rf cv-*.aux cv-*.log cv-*.out
