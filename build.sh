#!/bin/bash
# Latex build file originally designed for easy thesis compiling
# Stores auxillery files in ./auxil/
# All .tex and bib files are in ./
# Prints out results from bibtex and the warnings from the final pdflatex run
file=thesis
pdflatex --aux-directory=./auxil/ --quiet $file
echo -e "\n"
cd ./auxil/
bibtex --include-directory=../ $file # Must be run in $file.aux directory, and .bib $file path must be specified
cd ..
echo -e "\n"
pdflatex --aux-directory=./auxil/ --quiet $file
pdflatex --aux-directory=./auxil/ $file | grep "LaTeX Warning:" | cat # Only prints out errors