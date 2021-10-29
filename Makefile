install:
	npm install -g markdown-pdf
generate_pdf:
	markdown-pdf README.md
	mv README.pdf assignment2.pdf
