pdf: cv.md publications.md
	sed -i.bak 's/title: .*/title: Matthias Diener -- CV/' publications.md
	pandoc -L columns.lua cv.md publications.md -o cv_mdiener.pdf
	mv publications.md.bak publications.md
