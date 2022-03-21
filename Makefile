
all:
	pdflatex -shell-escape theory_markov_chains
	pdflatex -shell-escape theory_markov_chains
	pdflatex -shell-escape theory_markov_chains

clean:
	rm -f *aux *bbl *log *blg *pdf *sta *dat *script *table
