all:
	pdflatex cv_alex_gonzalez.tex
	make clean

clean:
	rm -f *.{aux,log,out,fdb_latexmk,log,gz,fls}