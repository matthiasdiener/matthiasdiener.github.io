pdf: cv.md publications.md
	sed -i.bak 's/title: .*/title: Matthias Diener -- CV/' publications.md
	pandoc cv.md publications.md -o cv.pdf
	cp publications.md.bak publications.md
