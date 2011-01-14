all:
	@echo "You must provide arg full or little to compile the CV.\n"
	@echo "full:\n\t- will show footnotes and not important orobsolete courses.\n\t- linespread will be set to 1.1."
	@echo "little:\n\t- will hide footnotes and not important orobsolete courses.\n\t- linespread will be set to 1.3."
	
little:
	make copy
	sed -i "s/\\\footnotemark//g" /tmp/cv.tex
	make compile
	make move
	make clean

full:
	make copy
	sed -i "s/\\\linespread{1.3}/\\\linespread{1.1}/" /tmp/cv.tex
	sed -i "s/%full%//g" /tmp/cv.tex
	make compile
	make move
	make clean

copy:
	cp cv.tex foto.jpg /tmp

move:
	mv cv.pdf cv_alex_gonzalez.pdf
	
compile:
	pdflatex /tmp/cv
	
clean:
	rm -rf cv.aux cv.log cv.out
	rm /tmp/cv.tex /tmp/foto.jpg
