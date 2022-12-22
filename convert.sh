#!/bin/sh
pandoc -f markdown -t epub3 content.md -o content.epub --toc --toc-depth=2
pandoc -f markdown -t pdf content.md -o content.pdf  --toc --toc-depth=2 --pdf-engine=lualatex -V documentclass=ltjsarticle -V luatexjapresetoptions=hiragino-pron -V indent=true