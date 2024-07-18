asciidoctor-pdf -r asciidoctor-diagram main.adoc -a hyphens=it
asciidoctor-epub3 -r asciidoctor-diagram main.adoc -a hyphens=it
asciidoctor -r asciidoctor-diagram main.adoc
cp main.html /mnt/c/Users/utente/Documents/GitHub/gdrs/index.html
#cd /mnt/c/Users/utente/Documents/GitHub/gdrs/
#git add index.html
#git commit -m "update index.html"
#git push