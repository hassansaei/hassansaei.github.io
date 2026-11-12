+++
# Date this page was created.
date = "2026-11-12"

# Tool name.
title = "VNtyper"

# Tool summary to display on the homepage.
summary = "Genotyping of MUC1 coding VNTR variants from short-read sequencing, with browser-based analysis through VNtyper-Online"

# Optional image to display on the homepage (relative to `static/img/` folder).
image_preview = "vntyper-online.png"

# Tags: can be used for filtering.
tags = ["ADTKD", "MUC1", "VNTR", "Genotyping"]

# Outbound links rendered as buttons on this page.
url_tool = "https://vntyper.org"
url_code = "https://github.com/hassansaei/VNtyper"
url_paper = "https://doi.org/10.64898/2026.05.27.26352937"

# Does the page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "vntyper-online.png"

+++

VNtyper genotypes frameshift variants in the coding variable number tandem repeat (VNTR) of *MUC1*, the cause of autosomal dominant tubulointerstitial kidney disease (ADTKD-MUC1). The GC-rich 60 bp repeat is poorly covered by standard short-read pipelines, so these variants are routinely missed by exome and panel sequencing.

The pipeline is alignment-free and built on Kestrel, with optional cross-validation by code-adVNTR. VNtyper 2 reorganizes it into a modular tool and adds VNtyper-Online, a web platform that runs an analysis in the browser without local bioinformatics infrastructure.

Validation on simulated data generated with MucOneUp and on clinical exomes with independently confirmed genotypes is reported in the VNtyper 2 preprint, together with screening results from international chronic kidney disease referral programmes.
