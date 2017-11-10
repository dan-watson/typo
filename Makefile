build:
	npm install sass-composer
serve:
	sass-composer typo.scss -o index.css -w & python -m SimpleHTTPServer
release:
	sass-composer typo.scss -o index.css
