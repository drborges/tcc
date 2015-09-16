.PHONY: pdf

pdf: clean
	@pdflatex -output-directory=build tcc.tex
clean:
	@rm ./**/*{.aux,.out,.toc,.log,.lot,.lof,.dvi,.pdf} || true
