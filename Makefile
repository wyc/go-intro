OUTFILE=go-intro.pdf
INFILE=go-intro.md

all:
	pandoc -t beamer -o ${OUTFILE} ${INFILE}

.PHONY: all
