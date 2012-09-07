#!/bin/sh

pdflatex --jobname=model-pca example.tex
pdflatex --jobname=model-lda example.tex
pdflatex --jobname=model-citation-influence example.tex

#inkscape -l model-pca.svg model-pca.pdf
#inkscape -l model-lda.svg model-lda.pdf
#inkscape -l model-citation-influence.svg model-citation-influence.pdf

convert -density 300 model-pca.pdf model-pca.png
convert -density 300 model-lda.pdf model-lda.png
convert -density 300 model-citation-influence.pdf model-citation-influence.png
