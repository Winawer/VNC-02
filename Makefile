#Makefile based on one from cboettig: https://github.com/ropensci/rfishbase/blob/master/inst/doc/rfishbase/Makefile
python = python
refs = VNC-02-abbrev.bib
text = VNC-02.md

all: 

docx:
	./knit docx
	pandoc -s -S --biblio $(refs) --csl trends.csl VNC-02.md --reference-docx=reference.docx -o VNC-02.docx

pdf: $(refs)
	./knit pdf
	pandoc -s -S --biblio $(refs) VNC-02.md --template=treearticle.latex --natbib --latex-engine=pdflatex -o VNC-02.tex
	pdflatex VNC-02.tex
	bibtex  VNC-02
	pdflatex VNC-02.tex
	pdflatex VNC-02.tex

clean:
	rm -rf *.log *.bbl *.blg *.out *.spl *.aux *.lof *.md


