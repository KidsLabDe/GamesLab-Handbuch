#!/bin/bash

rm all.tmp

# copy all the md files into one large file
cat setup.yaml > all.tmp && cat $(ls -1 *.md | sort) >> all.tmp


# convert with pandoc
#pandoc *.md -o "../GamesLab-Handbuch.docx"
pandoc all.tmp -o "../GamesLab-Handbuch.pdf" --from markdown --template eisvogel --filter pandoc-latex-environment --pdf-engine=lualatex --lua-filter test/convert.lua
#echo "jetzt das icml dokument"
#pandoc *.md -t icml -s -o "../GamesLab-Handbuch.icml" --from markdown --template "../eisvogel.latex" --filter pandoc-latex-environment --listings --pdf-engine=xelatex


##
rm all.tmp