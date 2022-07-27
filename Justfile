list := "pubs list -k tags:phd"

# Update the bibliography
update-bibliography:
	pubs export $({{list}}) > bibliography.bib
	cd docs && pandoc -d readme.yaml

# Test the bibliography
test:
	cd test && lualatex main.tex && biber --validate-datamodel main
