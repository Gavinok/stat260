#.SUFFIXES:
.SUFFIXES: .ms .pdf

SRCS=$(shell find -type f -name '*.ms' )
TARGET := $(addsuffix .pdf,$(basename $(SRCS)))

all: clean ${TARGET}

%.pdf: %.ps
	ps2pdf $< $@

%.ps: %.ms
	jot $<  | groff -ms -mspdf -b -wall -k -pte -T ps > $@

clean:
	rm -f *.pdf

.PHONY: clean all
