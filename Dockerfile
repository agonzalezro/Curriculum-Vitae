FROM ubuntu:14.04
MAINTAINER Alexandre Gonzalez <agonzalezro@gmail.com>

RUN echo "deb mirror://mirrors.ubuntu.com/mirrors.txt trusty main restricted universe multiverse" > /etc/apt/sources.list

RUN apt-get update
RUN apt-get -y install texlive-latex-extra texlive-fonts-recommended
RUN apt-get clean

VOLUME ["/output"]

ENTRYPOINT ["pdflatex", "-output-dir=/output"]
