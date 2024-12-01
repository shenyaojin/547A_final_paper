#!/bin/sh

# Navigate to the directory containing the main.tex file
cd /Users/shenyaojin/Documents/2024/GPGN547a/term paper/git_repo/547A_final_paper

# Compile the main.tex file
pdflatex main.tex

# Run bibtex if you have a bibliography
biber main

# Run pdflatex again to ensure references are updated
pdflatex main.tex
pdflatex main.tex

# Clean up auxiliary files
rm -f *.aux *.log *.bbl *.blg *.toc *.out