main: docs/index.html

docs/index.html: misc/HS-publication.bib static/HS-CV-2025.pdf content/*/*md
	Rscript -e "blogdown::build_site(build_rmd=TRUE)"

static/HS-CV-2025.pdf: misc/template.pdf
	cp $< $@

serve: static/HS-CV-2025.pdf
	Rscript -e "blogdown::build_site()"
	Rscript -e "blogdown::serve_site()"
