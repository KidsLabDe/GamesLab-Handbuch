#!/bin/bash


# create tmp dir
mkdir -p .tmp

# copy all md files
cp _index.md .tmp/0-OER.md
# copy and reaname all the index.md (index.md is required for website generation)
# take only the folders starting with a number
#for f in *.md; do
#    # ls $f
#    cp $f .tmp/$(ls $f | sed "s/\//-/g")
#done

cp *.md .tmp/

# copy all the pngs
rsync -av \
  --include "*/" \
  --include "*.gif" \
  --include "*.png" \
  --include "*.jpg" \
  --include "*.jpeg" \
  --exclude "*" \
  . .tmp/

# step into the temporal depths
cd .tmp

# replace special containers
    # echo "::::::file $f\n"
    ## {{%notice note überschrift hier%}} -> ::: note\n###überschrift


for file in *.md; do

# remove all lines with only ">" (empty blockquotes)
  sed -E '/^>[ ]*$/d' "$file" > "$file.tmp"
  mv "$file.tmp" "$file" 

  # sed -i '' -E '/^> \[!(NOTE|TIP|IMPORTANT|WARNING|CAUTION)\]/,/^[^>]/{s/^> \[!NOTE\]/:::: note/;s/^> \[!TIP\]/:::: tip/;s/^> \[!IMPORTANT\]/:::: important/;s/^> \[!WARNING\]/:::: warning/;s/^> \[!CAUTION\]/:::: caution/;s/^> ## /### /;s/^>[ ]*$//;s/^> //;/^[^>]/s/^.*$/:::/;}' "$file"
  sed -E '
/^> \[!NOTE\]/,/^[^>]/{
  s/^> \[!NOTE\]/::: note/;
  s/^> ## /### /;
  s/^>[ ]*$//;
  s/^> //;
  /^$/s/^$/:::/;
}' "$file" > "$file.tmp"
  mv "$file.tmp" "$file"

  sed -E '
/^> \[!TIP\]/,/^[^>]/{
  s/^> \[!TIP\]/::: tip/;
  s/^> ## /### /;
  s/^>[ ]*$//;
  s/^> //;
  /^$/s/^$/:::/;
}' "$file" > "$file.tmp"
  mv "$file.tmp" "$file"

  sed -E '
/^> \[!WARNING\]/,/^[^>]/{
  s/^> \[!WARNING\]/::: WARNING/;
  s/^> ## /### /;
  s/^>[ ]*$//;
  s/^> //;
  /^$/s/^$/:::/;
}' "$file" > "$file.tmp"
  mv "$file.tmp" "$file"

  sed -E '
/^> \[!CAUTION\]/,/^[^>]/{
  s/^> \[!CAUTION\]/::: CAUTION/;
  s/^> ## /### /;
  s/^>[ ]*$//;
  s/^> //;
  /^$/s/^$/:::/;
}' "$file" > "$file.tmp"
  mv "$file.tmp" "$file"

  sed -E '
/^> \[!IMPORTANT\]/,/^[^>]/{
  s/^> \[!IMPORTANT\]/::: IMPORTANT/;
  s/^> ## /### /;
  s/^>[ ]*$//;
  s/^> //;
  /^$/s/^$/:::/;
}' "$file" > "$file.tmp"
  mv "$file.tmp" "$file"



done





# convert with pandoc
# pandoc *.md -o "../GamesLab-Handbuch.docx"
pandoc *.md -o "../GamesLab-Handbuch.pdf" --from markdown --template "../eisvogel.latex" --filter pandoc-latex-environment --listings --pdf-engine=xelatex -V mainfont="FreeSerif"
echo "jetzt das icml dokument"
pandoc *.md -t icml -s -o "../GamesLab-Handbuch.icml" --from markdown --template "../eisvogel.latex" --filter pandoc-latex-environment --listings --pdf-engine=xelatex


cd ..


# get rid of .tmp/
# rm -r .tmp


