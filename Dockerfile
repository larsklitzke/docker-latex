From ubuntu:18.04
MAINTAINER Lars Klitzke <Lars.Klitzke@gmail.com>

ENV DEBIAN_FRONTEND=noninteractive 

RUN apt-get update && apt-get install -qy\
        texlive \
        texlive-latex-recommended \
        texlive-latex-extra \
        texlive-bibtex-extra \
        texlive-fonts-extra \   
        biber
        

