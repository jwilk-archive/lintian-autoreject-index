.PHONY: all
all: index.html

index.html: index.html.in
	./$(<) > $(@).tmp
	mv $(@).tmp $(@)

# vim:ts=4 sts=4 sw=4 noet
