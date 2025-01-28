#!/bin/bash

#!/bin/bash

# Leere die temporäre Datei
> all.tmp

# setup.yaml an den Anfang der Datei schreiben
cat setup.yaml >> all.tmp

# Zwei Leerzeilen hinzufügen
echo -e "\n\n" >> all.tmp

# Alle Markdown-Dateien sortieren und zusammenkopieren
for file in $(ls -1 *.md | sort); do
    cat "$file" >> all.tmp

    # Zwei Leerzeilen zwischen den Dateien einfügen
    echo -e "\n\n" >> all.tmp
done

echo "Dateien erfolgreich zusammengeführt in 'all.tmp'."

# convert with pandoc

pandoc all.tmp -o GamesLab-Handbuch-Lehrkräfte.pdf --template eisvogel --lua-filter ../test/convert.lua --filter pandoc-latex-environment --pdf-engine=lualatex --from markdown
pandoc all.tmp -o GamesLab-Handbuch-Lehrkräfte.epub  --from gfm --css=style.css --resource-path=bilder --embed-resources --standalone --epub-embed-font=../assets/MarioWorldPixelColor.ttf --epub-embed-font=../assets/PixelifySans.ttf
pandoc all.tmp -o GamesLab-Handbuch-Lehrkräfte.docx --lua-filter ../test/convert.lua --filter pandoc-latex-environment --pdf-engine=lualatex --from markdown
# pandoc all.tmp -o test/GamesLab-Handbuch.md  --lua-filter test/convert.lua --filter pandoc-latex-environment --pdf-engine=lualatex --from markdown

# cleanup
rm all.tmp