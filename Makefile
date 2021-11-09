release:
	docker run --rm \
		-v $(PWD):$(PWD) \
		-w $(PWD) \
		processmaker4/docker-sass-compiler \
		sass/typo.scss \
		build/typo.css
serve:
	cd build; python3 -m http.server
