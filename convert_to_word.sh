#!/bin/bash

# Überprüfe ob Pandoc installiert ist
if ! command -v pandoc &> /dev/null; then
    echo "Error: pandoc ist nicht installiert"
    exit 1
fi

# Finde alle .md Dateien im aktuellen Verzeichnis
for file in *.md; do
    # Überprüfe ob überhaupt .md Dateien existieren
    if [ -e "$file" ]; then
        # Extrahiere den Dateinamen ohne .md Endung
        filename="${file%.md}"
        echo "Konvertiere $file zu ${filename}.docx"
        pandoc "$file" -o "word/${filename}.docx" --from markdown # --reference-doc=vorlage.docx
    else
        echo "Keine .md Dateien gefunden"
        exit 1
    fi
done

echo "Konvertierung abgeschlossen"