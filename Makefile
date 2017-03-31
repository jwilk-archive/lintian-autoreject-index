.PHONY: all
all: index.html

index.html: index.html.in
	./$(<) > $(@).tmp
	mv $(@).tmp $(@)
