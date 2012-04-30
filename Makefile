ats-reference.pdf: ats-reference.txt
	a2x -f pdf --fop ats-reference.txt

ats-reference.html docbook-xsl.css: ats-reference.txt
	a2x -f xhtml ats-reference.txt

clean:
	-rm ats-reference.pdf
	-rm ats-reference.html docbook-xsl.css
