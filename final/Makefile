ROFF = groff
ROFFOPTS =
GROFFPRE = -kept
GROFFOPTS = $(GROFFPRE) $(ROFFOPTS)
MACROS = -mspdf
ROFFEXT = ms
PRE = preconv | pic | tbl | eqn 
POST = grops
POSTOPTS = 
PDFROFF = pdfroff
PDFROPTS = --no-toc-relocation
PDFPOST = 
TARGETFORMAT = pdf
CLEANLINTERCMD = sed -e 's/\.clean//'
SRCS = $(shell find -type f -name '*.$(ROFFEXT)' )
TARGET := $(addsuffix .$(TARGETFORMAT),$(basename $(SRCS)))
ERRORFILE=log.error

all: ${TARGET}

.SUFFIXES: .tr .ms .ps .pdf .PDF

.ps.pdf:
	ps2pdf $< $@

.$(ROFFEXT).ps:
ifeq ($(ROFF),groff)
	$(ROFF) $(GROFFOPTS) $(MACROS) -Z 2>$(ERRORFILE) $< | $(POST) $(POSTOPTS) >$@
else
	cat $< | $(PRE) | $(ROFF) $(ROFFOPTS)  $(MACROS) | $(POST) $(POSTOPTS) >$@
endif
	$(MAKE) checkerrors
	

.$(ROFFEXT).PDF:
ifeq ($(PDFROFF),pdfroff)
	$(PDFROFF) $(PDFROPTS) $(GROFFOPTS) $(MACROS) $< 2>$(ERRORFILE) > $@
else
	cat $< | $(PRE) | $(PDFROFF) $(ROFFOPTS) $(MACROS) | $(PDFPOST) > $@
endif
	$(MAKE) checkerrors

checkerrors: $(ERRORFILE) 
	@sed "s/<standard input>/$</g" $(ERRORFILE) 
	rm -f $(ERRORFILE)

%.clean: ${SRCS}
	deroff $< > $@

lint: ${SRCS}.clean
	-grep -Hn "[−’]" $<  | $(CLEANLINTERCMD)
	writegood --parse $< | $(CLEANLINTERCMD)
	proselint $<         | $(CLEANLINTERCMD)
	rm $<

clean:
	rm -f *.pdf *.PDF

.PHONY: clean all lint test
