build: index.rst
	mkdir -p build
	rst2html.py --template=template.html --stylesheet=styles.css index.rst > build/index.html


deploy: build
	git checkout gh-pages
	mv build/index.html index.html
	git add index.html
	git commit
	git checkout master
