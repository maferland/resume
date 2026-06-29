.PHONY: build clean watch

build:
	tectonic resume.tex

build-staff-product-ai:
	tectonic resume.staff-product-ai.tex

clean:
	rm -f resume.pdf

watch:
	tectonic --watch resume.tex
