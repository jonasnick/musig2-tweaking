main.pdf: main.tex add.bib
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f main.aux main.bbl main.blg main.listing main.out main.pdf main.log

