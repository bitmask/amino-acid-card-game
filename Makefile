all: individual instructions cards

individual:	
	pdflatex fiveprime.tex && pdflatex fiveprime.tex
	pdflatex wateron.tex && pdflatex wateron.tex
	pdflatex wateroff.tex && pdflatex wateroff.tex
	pdflatex ntA.tex && pdflatex ntA.tex && pdflatex ntA.tex
	pdflatex ntC.tex && pdflatex ntC.tex && pdflatex ntC.tex
	pdflatex aaback.tex && pdflatex aaback.tex
	pdflatex alanine.tex && pdflatex alanine.tex
	pdflatex leucine.tex && pdflatex leucine.tex
	pdflatex lysine.tex && pdflatex lysine.tex
	pdflatex methionine.tex && pdflatex methionine.tex
	pdflatex tryptophan.tex && pdflatex tryptophan.tex
	pdflatex togglewater.tex && pdflatex togglewater.tex
	pdflatex extend.tex && pdflatex extend.tex
	pdflatex delete.tex && pdflatex delete.tex
	pdflatex insert.tex && pdflatex insert.tex
	pdflatex revcompseq.tex && pdflatex revcompseq.tex
	pdflatex complement.tex && pdflatex complement.tex
	pdflatex transversion.tex && pdflatex transversion.tex
	pdflatex transition.tex && pdflatex transition.tex
	pdflatex mutate.tex && pdflatex mutate.tex

cards:
	pdflatex cards-minimal.tex && pdflatex cards-minimal.tex && pdflatex cards-minimal.tex

instructions:	individual
	pdflatex instructions.tex && pdflatex instructions.tex

