.PHONY: resume

CC = xelatex

resume: resume.tex
	$(CC) $<

clean:
	rm -rf *.pdf *.aux *.log *.out
