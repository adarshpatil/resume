RESUME=cv_9

default: resume

resume:
	xelatex $(RESUME).tex </dev/null
	xelatex $(RESUME).tex </dev/null

tidy:
	rm -f $(RESUME).aux $(RESUME).bbl $(RESUME).blg $(RESUME).brf $(RESUME).btx $(RESUME).log $(RESUME).out

clean: tidy
	rm -f $(RESUME).pdf
