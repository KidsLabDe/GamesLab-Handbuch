#!/bin/bash

rm all.tmp

# copy all the md files into one large file
cat setup.yaml > all.tmp && cat $(ls -1 *.md | sort) >> all.tmp

# convert with pandoc
pandoc all.tmp -o GamesLab-Handbuch.pdf --template eisvogel --lua-filter test/convert.lua --filter pandoc-latex-environment --pdf-engine=lualatex --from markdown
pandoc all.tmp -o GamesLab-Handbuch.epub  --from gfm --css=style.css --resource-path=bilder --embed-resources --standalone --epub-embed-font=assets/MarioWorldPixelColor.ttf --epub-embed-font=assets/PixelifySans.ttf
pandoc all.tmp -o GamesLab-Handbuch.docx --lua-filter test/convert.lua --filter pandoc-latex-environment --pdf-engine=lualatex --from markdown
# pandoc all.tmp -o test/GamesLab-Handbuch.md  --lua-filter test/convert.lua --filter pandoc-latex-environment --pdf-engine=lualatex --from markdown

# cleanup
rm all.tmp