all: pdf

pdf:
	latex Brian_Curtis_Dissertation.tex
	dvipdf Brian_Curtis_Dissertation.dvi

commit:
	svn ci -m "BDC: Dissertation Update `date +%Y%m%d_%H%M%S`"

clean:
	rm *.aux
	rm *.log
	rm Brian_Curtis_Dissertation.lof
	rm Brian_Curtis_Dissertation.lot
	rm Brian_Curtis_Dissertation.toc
	rm Brian_Curtis_Dissertation.dvi
