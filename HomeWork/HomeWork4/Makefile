/manderbrot-master/src/mand : /manderbrot-master/src/manderbrot.cpp /manderbrot-master/src/manderbrot.h /manderbrot-master/src/Window.h /bitmap-master/src/bitmap.h /bitmap-master/src/bitmap.cpp
	g++ -o /manderbrot-master/src/mand -I /bitmap-master/src /bitmap-master/src/bitmap.cpp
clean :
	rm linuxIntro.pdf
report :
	xelatex linuxIntro
	bibtex linuxIntro
	xelatex linuxIntro
	xelatex linuxIntro
.PHONY : report
