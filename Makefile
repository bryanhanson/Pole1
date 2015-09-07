FILENAME := Pole1

all: knit typeset clean

knit: $(FILENAME).Rnw
			R CMD BATCH knit_it.R

typeset: $(FILENAME).tex
		  pdflatex $(FILENAME).tex
		  bibtex $(FILENAME).tex||true
		  pdflatex $(FILENAME).tex
		  pdflatex $(FILENAME).tex

.PHONY: clean

clean:
			rm -f .RData .Rhistory
			rm -f $(FILENAME).aux
			rm -f $(FILENAME).fff
			rm -f $(FILENAME).out
			rm -f $(FILENAME).blg
			rm -f $(FILENAME).bbl
			rm -f $(FILENAME).syntex.gz
			rm -f $(FILENAME).log
