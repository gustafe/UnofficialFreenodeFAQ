HOME=/home/gustaf
BIN=$(HOME)/prj/FreenodeFaq
TEMPLATES=$(BIN)/templates
CGI=$(HOME)/cgi-bin

deploy: generate.pl $(TEMPLATES)/*.tt $(TEMPLATES)/*.md
	perl $(BIN)/generate.pl
