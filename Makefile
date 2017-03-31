.PHONY: all
all: index.html

index.html: index.html.in
	./$(<) > $(@).tmp
	mv $(@).tmp $(@)

.PHONY: clean
clean:
	rm -f index.html

# vim:ts=4 sts=4 sw=4 noet
