all:
	xelatex main.tex
	bibtex main
	xelatex main.tex
