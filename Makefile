install:
	bundler install
	bourbon install --path styles
	neat install --path 

watch:
	sass -r sass-globbing --watch styles/main.scss:dist/style.css

.PHONY: watch