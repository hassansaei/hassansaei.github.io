.PHONY: main build

main: build

build:
	@echo "Building site..."
	Rscript -e "blogdown::build_site(build_rmd=TRUE)"
	@echo "Build complete!"

# Rule to update CV from template (run manually: make update-cv)
update-cv: misc/template.pdf
	cp $< static/HS-CV-2025.pdf
	@echo "CV updated from template"

serve:
	Rscript -e "blogdown::build_site()"
	Rscript -e "blogdown::serve_site()"
