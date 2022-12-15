all:
	pdflatex ./resume.tex

clean:
	echo "deleting intermediate files"
	rm ./*.pdf ./*.log ./*.out ./*.aux ./*.fdb_latexmk ./*.fls ./*.gz
