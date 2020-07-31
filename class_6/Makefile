#.SUFFIXES:
.SUFFIXES: .ms .pdf .html

SRCS=$(shell find -type f -name '*.ms' )
TARGET := $(addsuffix .pdf,$(basename $(SRCS)))

all: clean class6.html ${TARGET} 

%.pdf: %.ps
	ps2pdf $< $@

%.ps: %.ms
	jot $<  | groff -ms -mspdf -b -wall -k -pte -T ps > $@

%.html: %.ms
	groff -T html -t -e -ms class6.ms

clean:
	rm -f *.pdf

.PHONY: clean all
