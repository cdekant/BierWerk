#!/bin/bash
#
pandoc --defaults=etc/Einstellungen-LaTeX.yaml
#
# Literaturverzeichnis mit biber
biber ./BierWerk
# Index mit makeindex neu erzeugen
# verwendet wird "makeidx" anstatt "imakeidx" wegen Funktionalität
# Backlinks auf die Seiten, auf der das Stichwort erwähnt wird
# zusammen mit Paket "hyperref"
makeindex ./BierWerk.idx
# Die Erzeugung des PDF-Dokuments erfolgt mit lualatex
#lualatex BierWerk.tex
lualatex ./BierWerk
lualatex ./BierWerk

#rm ./BierWerk.aux
#rm ./BierWerk.bbl
#rm ./BierWerk.blg
#rm ./BierWerk.log
#rm ./BierWerk.toc

