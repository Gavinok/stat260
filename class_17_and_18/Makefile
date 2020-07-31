#.SUFFIXES:
.SUFFIXES: .ms .pdf

SRCS=$(wildcard *.ms )
TARGET := $(addsuffix .pdf,$(basename $(SRCS)))

all: ${TARGET}

%.pdf: %.ps
	ps2pdf $< $@

%.ps: %.ms
	jot $<  | groff -ms -mspdf -b -wall -k -Gte -T ps > $@

clean:
	rm -f *.pdf

.PHONY: clean all
