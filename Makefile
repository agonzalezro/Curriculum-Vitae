all:
	make es
	make en

es:
	pdflatex cv-es
	mv cv-es.pdf pdfs/cv_alex_gonzalez_es.pdf
	make clean

en:
	pdflatex cv-en
	mv cv-en.pdf pdfs/cv_alex_gonzalez_en.pdf
	make clean

clean:
	rm -rf cv-*.aux cv-*.log cv-*.out
