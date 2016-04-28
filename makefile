pdf:
	#/Library/TeX/texbin/pdflatex report.tex -output-directory .
	#/Library/TeX/texbin/bibtex report.aux
	/Library/TeX/texbin/pdflatex report.tex -output-directory .
	/Library/TeX/texbin/pdflatex report.tex -output-directory .
