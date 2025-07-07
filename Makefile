pdf: cv.md publications.md
	cp cv.md cv.md.bak
	sed -i.bak2 's/{:/{/' cv.md
	sed -i.bak 's/title: .*/title: Matthias Diener, Ph.D. -- CV/' publications.md
	pandoc cv.md publications.md -o cv_mdiener.pdf
	mv publications.md.bak publications.md
	rm cv.md.bak2
	mv cv.md.bak cv.md

	cp cv.md cv.md.bak
	sed -i.bak2 's/title: .*/title: Matthias Diener, Ph.D. -- Resume/' cv.md
	sed -i.bak2 's/CV/Resume/' cv.md
	sed -i.bak2 's/{:/{/' cv.md
	sed -i.bak2 '/^## Languages/,/^## Publications/{/^## Publications/!d;}' cv.md
	# colordiff -u cv.md cv.md.bak
	pandoc cv.md -o resume_mdiener.pdf
	rm cv.md.bak2
	mv cv.md.bak cv.md

serve:
	bundle exec jekyll serve --watch
