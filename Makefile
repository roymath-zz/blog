all:
	asciidoctor -vv -r asciidoctor-diagram roy.adoc -o index.html

gem-install:
	gem install asciidoctor-diagram

