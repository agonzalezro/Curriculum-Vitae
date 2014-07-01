

NAME=alex

all:
	make es
	make en

es:
	pdflatex cv-es
	mv cv-es.pdf pdfs/cv_$(NAME)_es.pdf
	make clean

en:
	pdflatex cv-en
	mv cv-en.pdf pdfs/cv_$(NAME)_en.pdf
	make clean

clean:
	rm -rf cv-*.aux cv-*.log cv-*.out
