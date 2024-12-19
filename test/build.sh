# Description: Build script for test
pandoc input.md -o test.pdf --template eisvogel --lua-filter convert.lua --filter pandoc-latex-environmen
