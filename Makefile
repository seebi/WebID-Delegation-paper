default:
	rubber --inplace --maxerr -1 --short --force --warn all --pdf paper.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.dvi *.toc *.out *.bak *.mtc0 *.maf *.mtc *.spl *.brf *.run.xml *blx.bib

dist-clean: clean
	rm -f paper.pdf
