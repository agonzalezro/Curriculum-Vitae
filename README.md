agonzalezro/Curriculum-Vitae
============================
This is my CV. You can use the template to do your own CV with LaTeX+moderncv.

This CV is distributed under GNU/GPL v2.0 or +.


Moderncv install
----------------
In order to compile my CV you must install moderncv.

$ sudo aptitude install textlive-latex-extra lacheck latex-beamer latex-xcolor lmodern luatex pgf prosper ps2eps tex-common texlive-base texlive-binaries texlive-common texlive-doc-base texlive-extra-utils texlive-font-utils texlive-generic-recommended texlive-latex-base texlive-latex-base-doc texlive-latex-recommended texlive-latex-recommended-doc texlive-luatex texlive-pstricks texlive-pstricks-doc texlive-latex-extra texlive-fonts-recommended lmodern

Use
---
# make little

This command will create a shortened CV without footnotes or obsolte courses.

or

# make full

This command will create the full CV with all the courses and footnotes. It will use linespread 1.1 to get a 2 only PDF document.

Result
------
You can see now your CV cv_alexandre_gonzalez.pdf (edit Makefile to change this).
