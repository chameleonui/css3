
build: components animation.styl
	@component build --dev

components: component.json
	@component install --dev

example: components example.styl
	@stylus example.styl

clean:
	rm -fr build components template.js

.PHONY: clean
