+++
# Date this page was created.
date = "2026-11-12"

# Tool name.
title = "ISHMap"

# Order within the Tools list.
weight = 2

# Tool summary to display on the homepage.
summary = "Mapping deep intronic mutational hotspots in about 5,000 disease-associated genes by in silico mutagenesis"

# Optional image to display on the homepage (relative to `static/img/` folder).
image_preview = "ISHMap.png"

# Tags: can be used for filtering.
tags = ["Splicing", "Deep Intronic Variants", "In Silico Mutagenesis", "Antisense Oligonucleotides"]

# Outbound links rendered as buttons on the tool page.
# The browser will be served from the analysis repository once GitHub Pages is
# enabled for it: https://hassansaei.github.io/Saei_deep_intronic_hotspots/
# Set external_link and url_tool to that address then, and add the Zenodo DOI.
url_code = "https://github.com/hassansaei/Saei_deep_intronic_hotspots"
url_paper = "https://doi.org/10.64898/2026.09.10.26362533"

# Does the page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "ISHMap.png"

+++

ISHMap (In Silico Hotspot Map) reports deep intronic regions where single nucleotide substitutions are predicted to disrupt splicing more often than expected by chance. Every possible substitution in the introns of about 5,000 disease-associated genes is scored by in silico mutagenesis, and intervals enriched for spliceogenic variants are called as hotspots after Benjamini-Hochberg correction.

Hotspots matter for therapy as much as for diagnosis. Variants that cluster in one interval can share a single antisense oligonucleotide, so one molecule can correct several variants carried by unrelated patients. The approach and its experimental validation in *COL4A5* are described in the accompanying preprint.

The browser gives, per gene, the summary statistics, the hotspot table with GRCh38 coordinates and q-values, and an intron view of the scored variants against the MANE Select transcript. Per-gene hotspot tables can be downloaded directly; the complete release, including the full variant tables and plots, is archived on Zenodo.

The interactive browser and the Zenodo record are in preparation. This page will link to them once they are published.
