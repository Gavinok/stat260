#.SUFFIXES:
.SUFFIXES: .ms .pdf

SRCS=$(shell find -type f -name '*.ms' )
TARGET := $(addsuffix .pdf,$(basename $(SRCS)))

all: clean ${TARGET}

%.pdf: %.ps
	ps2pdf $< $@

%.ps: %.ms
	jot $<  | groff -mspdf -b -wall -pkte -T ps > $@

clean:
	rm -f *.pdf

.PHONY: clean all
