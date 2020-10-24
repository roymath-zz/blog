all: gem-install
	pwd
	ls -l . ..
	asciidoctor -r asciidoctor-diagram roy.adoc -o index.html
	ls -l . ..

gem-install:
	gem install asciidoctor-diagram

