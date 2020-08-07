ROFF = troff
ROFFOPTS =
MACROS = -mspdf
ROFFEXT = ms
PRE = pic | tbl| eqn 
POST = grops
POSTOPTS = 
GSOPTS =-dPDFSETTINGS=/prepress -sPAPERSIZE=a4 -dNumRenderingThreads=2
TARGETFORMAT = pdf
SRCS = $(shell find -type f -name '*.$(ROFFEXT)' )
TARGET := $(addsuffix .$(TARGETFORMAT),$(basename $(SRCS)))
CLEANLINTERCMD = sed -e 's/\.clean//'

all: FINAL.pdf

.SUFFIXES: .tr .ms .ps .pdf

.ps.pdf:
	ps2pdf $< $@

.$(ROFFEXT).ps:
	cat $< | preconv | $(PRE) | $(ROFF) $(ROFFOPTS)  $(MACROS) | $(POST) $(POSTOPTS) >$@

FINAL.ms:
	cat *.$(ROFFEXT) > $@

release: ${SRCS}
	pdfroff $(ROFFOPTS) $(PRE) $(MACROS) $< > $@

%.clean: ${SRCS}
	deroff $< > $@

lint: ${SRCS}.clean
	-grep -Hn "[−’•]" $<  | $(CLEANLINTERCMD)
	writegood --parse $< | $(CLEANLINTERCMD)
	proselint $<         | $(CLEANLINTERCMD)
	rm $<

clean:
	rm -f *.pdf

.PHONY: clean all lint test
