.PHONY: main build

main: build

build:
	@echo "Building site..."
	Rscript -e "blogdown::build_site(build_rmd=TRUE)"
	@echo "Build complete!"

static/HS-CV-2025.pdf: misc/template.pdf
	cp $< $@

serve: static/HS-CV-2025.pdf
	Rscript -e "blogdown::build_site()"
	Rscript -e "blogdown::serve_site()"
