asciidoctor-pdf -r asciidoctor-diagram index.adoc -a hyphens=it
#asciidoctor-epub3 -r asciidoctor-diagram main.adoc -a hyphens=it
asciidoctor -r asciidoctor-diagram index.adoc
#cp main.html /mnt/c/Users/utente/Documents/GitHub/catalogo-demiurgo/index.html
#cd /mnt/c/Users/utente/Documents/GitHub/gdrs/
#git add index.html
#git commit -m "update index.html"
#git push