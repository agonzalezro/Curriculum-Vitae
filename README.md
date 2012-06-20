agonzalezro/Curriculum-Vitae
============================
This is my CV. You can use the template to do your own CV with LaTeX + moderncv.


Moderncv install
----------------
In order to compile my CV you must install moderncv.

    $ sudo aptitude install textlive-latex-extra lacheck latex-beamer
    latex-xcolor lmodern luatex pgf prosper ps2eps tex-common texlive-base
    texlive-binaries texlive-common texlive-doc-base texlive-extra-utils
    texlive-font-utils texlive-generic-recommended texlive-latex-base
    texlive-latex-base-doc texlive-latex-recommended
    texlive-latex-recommended-doc texlive-luatex texlive-pstricks
    texlive-pstricks-doc texlive-latex-extra texlive-fonts-recommended lmodern

Use
---
With the command `make` you can generate the PDFs that will be stored on the
`pdfs` path:

### make en

Generate the english version of the document.

### make es

Generate the spanish version of the document.

### make

Generate both versions.
