.DEFAULT_GOAL:=main.pdf
main.pdf: main.tex main.rty biblio.bib
	latexmk -f -bibtex -pdf main.tex
