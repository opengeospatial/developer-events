FILE_BASENAME=osgeo-report

html:
	asciidoctor --trace -o ${FILE_BASENAME}.html ${FILE_BASENAME}.adoc

pdf:
	asciidoctor --trace -r asciidoctor-pdf --trace -b pdf -o ${FILE_BASENAME}.pdf ${FILE_BASENAME}.adoc

docx:
	asciidoctor --trace --backend docbook --out-file - ${FILE_BASENAME}.adoc | pandoc --from docbook --to docx --output ${FILE_BASENAME}.docx

linkcheck:
	find . -name "???.adoc" -exec asciidoc-link-check -p -c ./asciidoc-link-check-config.json {} \;

clean:
	rm -f ${FILE_BASENAME}.{html,pdf,docx}

.PHONY: html pdf docx linkcheck clean
