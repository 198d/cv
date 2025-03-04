build: index.rst template.html styles.css
	mkdir -p build
	rst2html --template=template.html --stylesheet=styles.css index.rst > build/index.html


deploy: build
	git checkout gh-pages
	mv build/index.html index.html
	git add index.html
	git commit
	git push origin gh-pages
	git checkout master
