gloss.bin : phonology.foma lex.bin
	foma -f phonology.foma 2>>err.txt

segment.bin : phonology.foma lex.bin
	foma -f phonology.foma 2>>err.txt

lex.bin : lex.foma
	foma -f lex.foma 2>>err.txt
