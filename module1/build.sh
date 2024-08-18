#!/bin/bash
for file in *.md
do
	filename=$(basename "$file" .md)
	pandoc --template eisvogel -f markdown -t pdf "$file" -o "$filename.pdf"
done
