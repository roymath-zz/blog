all:
	pwd
	ls
	asciidoctor -r asciidoctor-diagram roy.adoc -o index.html

