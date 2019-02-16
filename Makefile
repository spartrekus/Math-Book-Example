	
all:
	  bsdtex book.mrk
	  pdflatex book
	  bibtex book
	  pdflatex book
	  pdflatex book
	  screen -d -m mupdf book.pdf 
 
