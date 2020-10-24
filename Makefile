all: gem-install
	pwd
	ls -l . ..
	asciidoctor -r asciidoctor-diagram roy.adoc -o index.html

gem-install:
	gem install asciidoctor-diagram

