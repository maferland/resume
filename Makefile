.PHONY: build clean watch

build:
	tectonic resume.tex

clean:
	rm -f resume.pdf

watch:
	tectonic --watch resume.tex
