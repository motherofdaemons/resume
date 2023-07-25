all:
	pdflatex resume.tex
clean:
	rm *.log *.out *.pdf *.aux

.PHONY: all clean
