ats-reference.pdf: ats-reference.txt
	a2x -f pdf --fop ats-reference.txt

clean:
	-rm ats-reference.pdf
