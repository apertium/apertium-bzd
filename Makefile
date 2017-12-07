all:
	foma -l apertium-bzd.bzd.foma
	zcat bzd.automorf.fst | hfst-fst2fst -t  -o bzd.automorf.hfst
	zcat bzd.autogen.fst | hfst-fst2fst -t  -o bzd.autogen.hfst
