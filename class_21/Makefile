#.SUFFIXES:
.SUFFIXES: .ms .pdf

SRCS=$(wildcard *.ms )
TARGET := $(addsuffix .pdf,$(basename $(SRCS)))
TEMPFILES := $(addsuffix .detroff,$(basename $(SRCS)))

all: ${TARGET}

%.pdf: %.ps
	ps2pdf $< $@

%.ps: %.ms
	jot $<  | groff -ms -mspdf -b -wall -k -Gte -T ps > $@


lint: ${SRCS}
	writegood --parse $<

clean:
	rm -f *.pdf



.PHONY: clean all lint
