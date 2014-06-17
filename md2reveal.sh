pandoc -t html5 --template=template.revealjs --standalone --section-divs --variable theme="default" --variable transition="linear" $1.md -o $1.html

