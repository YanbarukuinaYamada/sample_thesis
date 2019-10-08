SUBPDF=cover.pdf abstract.pdf acknowledgments.pdf
ALLPDF=*.pdf
INTERMEDIATE=*.gz *.dvi *.fls *.fdb_latexmk *.aux
ALLINTERMEDIATE=*.gz *.dvi *.fls *.fdb_latexmk *.aux *.log

clean:
	rm -f ${ALLINTERMEDIATE} ${ALLPDF}

shaping:
	rm -f ${INTERMEDIATE} ${SUBPDF}
