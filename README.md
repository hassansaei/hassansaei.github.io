
# Personal Website Repository

This repository contains the content of my personal website hosted at [https://hassansaei.github.io/](https://hassansaei.github.io/). The website is built using [blogdown](https://bookdown.org/yihui/blogdown/), a package for creating static websites with R Markdown and Hugo.

## Getting Started

To build and serve the website locally, follow these steps:

1. **Install Hugo**: Ensure you have the correct version of Hugo installed.

```R
blogdown::install_hugo(version = "0.54.0", os = "macOS", arch = "64bit")

# Use the blogdown package to serve the site locally.
library(blogdown)
serve_site()

# Stop the server
stop_server()

# Build the site
build_site(build_rmd = TRUE)
```

## Workflow (command line)

From the repository root:

- **`make build`** — Runs `blogdown::build_site(build_rmd = TRUE)` (knits R Markdown such as `content/home/publications.Rmd` and runs Hugo). Output goes to **`docs/`** (GitHub Pages).
- **`make update-cv`** — Copies **`misc/template.pdf`** to **`static/HS-CV-2026.pdf`** after you compile the CV from LaTeX. Then run **`make build`** (or rely on the next full build) so **`docs/HS-CV-2026.pdf`** is updated.
- **`make serve`** — Builds and serves the site locally with blogdown.

**Publications:** The homepage list is generated from **`misc/HS-publication.bib`** (see `content/home/publications.Rmd`). With [Better BibTeX for Zotero](https://retorque.re/zotero-better-bibtex/), you can set an auto-updated export to that file path so the bibliography stays in sync with your Zotero library.

## Publications

The BibTeX file **`misc/HS-publication.bib`** feeds the [publications section](content/home/publications.Rmd). That page uses the [RefManageR](https://cran.r-project.org/web/packages/RefManageR/index.html) package to read the `.bib` file and render HTML.

## Customization

Edit **site settings** in **`config.toml`** at the repository root (not a separate `config/` folder). Edit **page content** under **`content/`** (home widgets, posts, projects, talks, and so on).

## Deployment

The site is published from **`docs/`** on GitHub Pages. Commit and push changes (including regenerated **`docs/`** after `make build`) so the live site updates.

## Acknowledgments

- blogdown
- Hugo
- RefManageR
- Jean Monlong
