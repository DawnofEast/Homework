./bin/roots : ./src/roots.c ./lib/gsl_errno.h ./lib/gsl_math.h ./lib/gsl_roots.h
	g++ -o ./bin/roots ./src/roots.c -I./lib/ -L./lib -lgsl

report : doc/report.tex
	xelatex doc/report
	mv ./report.pdf ./doc/
	rm report.*

.PHONY : report
