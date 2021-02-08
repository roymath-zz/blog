# AD_ARGS = -r asciidoctor-diagram -a linkcss -a stylesheet=/css/asciidoctor.css -a stylesdir=$(PWD)/css
AD_ARGS = -r asciidoctor-diagram -a linkcss -a stylesdir=$(PWD)/css

all: articles

articles: $(PWD)/index.html
articles: articles/index.html
articles: articles/life/index.html articles/tech/index.html
articles: articles/tech/samples/index.html articles/tech/electricity/index.html
articles: articles/life/lata/index.html articles/life/sara/index.html articles/life/michelle/index.html

# index.html: snippets.adoc

%/index.html: %/README.adoc
	asciidoctor $(AD_ARGS) $< -o $@

# gem-install:
# 	gem install asciidoctor-diagram

pdf:
	asciidoctor-pdf -r asciidoctor-diagram articles/life/README.adoc

svg-tidy:
	svgo electrons.svg --disable=cleanupIDs -o electrons-x.svg

touch:
	find . -name "*.adoc" -exec touch {} \;

