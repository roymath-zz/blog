AD_ARGS = -r asciidoctor-diagram

all: index.html articles

articles: articles/lata.html articles/sara.html articles/michelle.html

%.html: %.adoc
	asciidoctor $(AD_ARGS) $< -o $@

# gem-install:
# 	gem install asciidoctor-diagram

