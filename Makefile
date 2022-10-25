main.pdf: main.tex
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f main.aux main.bbl main.blg main.listing main.out main.pdf main.log

