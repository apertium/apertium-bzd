all:
	foma -l apertium-bzd.bzd.foma
	zcat bzd.automorf.fst | hfst-fst2fst -t  -o bzd.automorf.hfst
	zcat bzd.autogen.fst | hfst-fst2fst -t  -o bzd.autogen.hfst
	hfst-fst2fst -w bzd.automorf.hfst -o bzd.automorf.hfstol
	hfst-fst2fst -w bzd.autogen.hfst -o bzd.autogen.hfstol
