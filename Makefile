FILE=resume

all: clean
	pdflatex $(FILE).tex
	xdg-open $(FILE).pdf

clean:
	rm -f *.aux *.dvi *.log *.tex~ *.out
