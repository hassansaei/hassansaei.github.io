+++
# Date this page was created.
date = "2026-05-14"

# Project title.
title = "VNtyper 2"

# Project summary to display on homepage.
summary = "Modular MUC1 VNTR genotyping from short reads with VNtyper-Online for rapid, browser-based analysis"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "vntyper-online.png"

# Tags: can be used for filtering projects.
tags = ["ADTKD", "MUC1", "VNTR", "VNtyper", "Genotyping", "MucOneUp"]

# Optional external URL for project (replaces project detail page).
external_link = "https://vntyper.org"

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "vntyper-online.png"

+++

## Abstract

**Background:** ADTKD-MUC1 is one of the major entities of ADTKD caused by frameshift variants in the MUC1 VNTR that standard short-read sequencing fails to detect. Existing 59dupC-targeted probe-extension assays do not allow for broad screening and cannot detect atypical non-dupC variants. Recently, VNtyper, a Kestrel-based genotyping pipeline with optional code-adVNTR cross-validation for MUC1 VNTR genotyping from short-read sequencing data allowed to circumvent this diagnostic limitation, but needed further development for easy access and rapid sample processing.

**Methods:** We developed VNtyper 2, by refactoring VNtyper into a modular, production-grade tool with a companion web platform, VNtyper-Online ([https://vntyper.org](https://vntyper.org)), for freely available browser-based analysis with short turnaround time and without local bioinformatics infrastructure. We validated VNtyper 2 on 400 simulated samples generated with MucOneUp and 142 clinical exomes with independently confirmed genotypes.

**Results:** In simulation, VNtyper 2 detected the canonical 59dupC variant with 96% sensitivity and 100% specificity. Reference-standard validation on 142 samples yielded 90.6% sensitivity and 98.2% specificity overall, with cohort-dependent performance across the Twist Exome v2 French-German cohort (98% sensitivity, 87.5% specificity) and the KAPA HyperExome V2 (Roche) Czech-US cohort (79.4% sensitivity, 100% specificity). Screening of 3582 exomes and targeted panels from international CKD referral programmes identified 51 positive individuals, including 9 with atypical non-dupC frameshift variants that would have been missed by 59dupC-targeted probe-extension assays. In unselected CKD cohorts, a descriptive random-effects summary estimated a detection rate of 1.4% (95% CI 0.6 to 3.1%).

**Discussion:** VNtyper 2 and VNtyper-Online are open-source tools for MUC1 VNTR genotyping from short-read data and can support locally validated workflows when VNTR coverage is adequate. By improving accessibility and turnaround time, these tools democratize MUC1 diagnostics at global scale. We propose an expert-informed two-pathway workflow developed through European ADTKD-Net discussions.


