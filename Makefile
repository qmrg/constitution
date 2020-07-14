html:
	pandoc   --metadata title="QMRG Constitution" \
			-s constitution.md \
			-o _includes/constitution.html
pdf:
	pandoc  -V documentclass=tufte-handout \
			--template=tufte-handout.tex \
			--pdf-engine=xelatex \
			--highlight-style=kate \
			-s constitution.md \
			-o constitution.pdf