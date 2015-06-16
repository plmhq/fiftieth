install:
	bundler install
	bourbon install --path styles
	neat install --path styles

watch:
	sass --watch styles/main.scss:dist/style.css

.PHONY: watch