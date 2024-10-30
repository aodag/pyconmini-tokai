all: slide.pdf

.PHONY: all

%.pdf: %.tex
	lualatex $<
