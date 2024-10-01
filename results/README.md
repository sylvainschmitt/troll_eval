# Results of the snakemake workflow
Sylvain Schmitt -
Oct 1, 2024

This folder will contains the results of the snakemake workflow used by
analyses in the quarto document.

``` r
fs::dir_tree()
```

    .
    ├── README.md
    ├── README.qmd
    ├── README.rmarkdown
    ├── calib_pheno
    │   ├── Paracou_0.01_0.015_0.1_0_sumstats.txt
    │   ├── Paracou_0.01_0.015_0.2_0_sumstats.txt
    │   ├── Paracou_0.01_0.015_0.3_0_sumstats.txt
    │   ├── Paracou_0.01_0.015_0.4_0_sumstats.txt
    │   ├── Paracou_0.01_0.015_0.5_0_sumstats.txt
    │   ├── Paracou_0.01_0.01_0.1_0_sumstats.txt
    │   ├── Paracou_0.01_0.01_0.2_0_sumstats.txt
    │   ├── Paracou_0.01_0.01_0.3_0_sumstats.txt
    │   ├── Paracou_0.01_0.01_0.4_0_sumstats.txt
    │   ├── Paracou_0.01_0.01_0.5_0_sumstats.txt
    │   ├── Paracou_0.01_0.02_0.1_0_sumstats.txt
    │   ├── Paracou_0.01_0.02_0.2_0_sumstats.txt
    │   ├── Paracou_0.01_0.02_0.3_0_sumstats.txt
    │   ├── Paracou_0.01_0.02_0.4_0_sumstats.txt
    │   ├── Paracou_0.01_0.02_0.5_0_sumstats.txt
    │   ├── Paracou_0.01_0.04_0.1_0_sumstats.txt
    │   ├── Paracou_0.01_0.04_0.2_0_sumstats.txt
    │   ├── Paracou_0.01_0.04_0.3_0_sumstats.txt
    │   ├── Paracou_0.01_0.04_0.4_0_sumstats.txt
    │   ├── Paracou_0.01_0.04_0.5_0_sumstats.txt
    │   ├── Paracou_0.01_0.05_0.1_0_sumstats.txt
    │   ├── Paracou_0.01_0.05_0.2_0_sumstats.txt
    │   ├── Paracou_0.01_0.05_0.3_0_sumstats.txt
    │   ├── Paracou_0.01_0.05_0.4_0_sumstats.txt
    │   ├── Paracou_0.01_0.05_0.5_0_sumstats.txt
    │   ├── Paracou_0.01_0.06_0.1_0_sumstats.txt
    │   ├── Paracou_0.01_0.06_0.2_0_sumstats.txt
    │   ├── Paracou_0.01_0.06_0.4_0_sumstats.txt
    │   ├── Paracou_0.01_0.06_0.5_0_sumstats.txt
    │   ├── Paracou_0.01_0.08_0.1_0_sumstats.txt
    │   ├── Paracou_0.01_0.08_0.2_0_sumstats.txt
    │   ├── Paracou_0.01_0.08_0.3_0_sumstats.txt
    │   ├── Paracou_0.01_0.08_0.4_0_sumstats.txt
    │   ├── Paracou_0.01_0.08_0.5_0_sumstats.txt
    │   ├── Paracou_0.01_0.1_0.1_0_sumstats.txt
    │   ├── Paracou_0.01_0.1_0.2_0_sumstats.txt
    │   ├── Paracou_0.01_0.1_0.3_0_sumstats.txt
    │   ├── Paracou_0.01_0.1_0.4_0_sumstats.txt
    │   ├── Paracou_0.01_0.1_0.5_0_sumstats.txt
    │   ├── Paracou_0.025_0.015_0.1_0_sumstats.txt
    │   ├── Paracou_0.025_0.015_0.2_0_sumstats.txt
    │   ├── Paracou_0.025_0.015_0.3_0_sumstats.txt
    │   ├── Paracou_0.025_0.015_0.4_0_sumstats.txt
    │   ├── Paracou_0.025_0.015_0.5_0_sumstats.txt
    │   ├── Paracou_0.025_0.01_0.1_0_sumstats.txt
    │   ├── Paracou_0.025_0.01_0.2_0_sumstats.txt
    │   ├── Paracou_0.025_0.01_0.3_0_sumstats.txt
    │   ├── Paracou_0.025_0.01_0.4_0_sumstats.txt
    │   ├── Paracou_0.025_0.01_0.5_0_sumstats.txt
    │   ├── Paracou_0.025_0.02_0.1_0_sumstats.txt
    │   ├── Paracou_0.025_0.02_0.2_0_sumstats.txt
    │   ├── Paracou_0.025_0.02_0.3_0_sumstats.txt
    │   ├── Paracou_0.025_0.02_0.4_0_sumstats.txt
    │   ├── Paracou_0.025_0.02_0.5_0_sumstats.txt
    │   ├── Paracou_0.025_0.04_0.1_0_sumstats.txt
    │   ├── Paracou_0.025_0.04_0.2_0_sumstats.txt
    │   ├── Paracou_0.025_0.04_0.3_0_sumstats.txt
    │   ├── Paracou_0.025_0.04_0.4_0_sumstats.txt
    │   ├── Paracou_0.025_0.04_0.5_0_sumstats.txt
    │   ├── Paracou_0.025_0.05_0.1_0_sumstats.txt
    │   ├── Paracou_0.025_0.05_0.2_0_sumstats.txt
    │   ├── Paracou_0.025_0.05_0.3_0_sumstats.txt
    │   ├── Paracou_0.025_0.05_0.4_0_sumstats.txt
    │   ├── Paracou_0.025_0.05_0.5_0_sumstats.txt
    │   ├── Paracou_0.025_0.06_0.1_0_sumstats.txt
    │   ├── Paracou_0.025_0.06_0.2_0_sumstats.txt
    │   ├── Paracou_0.025_0.06_0.3_0_sumstats.txt
    │   ├── Paracou_0.025_0.06_0.4_0_sumstats.txt
    │   ├── Paracou_0.025_0.06_0.5_0_sumstats.txt
    │   ├── Paracou_0.025_0.08_0.1_0_sumstats.txt
    │   ├── Paracou_0.025_0.08_0.2_0_sumstats.txt
    │   ├── Paracou_0.025_0.08_0.3_0_sumstats.txt
    │   ├── Paracou_0.025_0.08_0.4_0_sumstats.txt
    │   ├── Paracou_0.025_0.08_0.5_0_sumstats.txt
    │   ├── Paracou_0.025_0.1_0.1_0_sumstats.txt
    │   ├── Paracou_0.025_0.1_0.2_0_sumstats.txt
    │   ├── Paracou_0.025_0.1_0.3_0_sumstats.txt
    │   ├── Paracou_0.025_0.1_0.4_0_sumstats.txt
    │   ├── Paracou_0.025_0.1_0.5_0_sumstats.txt
    │   ├── Paracou_0.05_0.015_0.1_0_sumstats.txt
    │   ├── Paracou_0.05_0.015_0.2_0_sumstats.txt
    │   ├── Paracou_0.05_0.015_0.3_0_sumstats.txt
    │   ├── Paracou_0.05_0.015_0.4_0_sumstats.txt
    │   ├── Paracou_0.05_0.015_0.5_0_sumstats.txt
    │   ├── Paracou_0.05_0.01_0.1_0_sumstats.txt
    │   ├── Paracou_0.05_0.01_0.2_0_sumstats.txt
    │   ├── Paracou_0.05_0.01_0.3_0_sumstats.txt
    │   ├── Paracou_0.05_0.01_0.4_0_sumstats.txt
    │   ├── Paracou_0.05_0.01_0.5_0_sumstats.txt
    │   ├── Paracou_0.05_0.02_0.1_0_sumstats.txt
    │   ├── Paracou_0.05_0.02_0.2_0_sumstats.txt
    │   ├── Paracou_0.05_0.02_0.3_0_sumstats.txt
    │   ├── Paracou_0.05_0.02_0.4_0_sumstats.txt
    │   ├── Paracou_0.05_0.02_0.5_0_sumstats.txt
    │   ├── Paracou_0.05_0.04_0.1_0_sumstats.txt
    │   ├── Paracou_0.05_0.04_0.2_0_sumstats.txt
    │   ├── Paracou_0.05_0.04_0.3_0_sumstats.txt
    │   ├── Paracou_0.05_0.04_0.4_0_sumstats.txt
    │   ├── Paracou_0.05_0.04_0.5_0_sumstats.txt
    │   ├── Paracou_0.05_0.05_0.1_0_sumstats.txt
    │   ├── Paracou_0.05_0.05_0.2_0_sumstats.txt
    │   ├── Paracou_0.05_0.05_0.3_0_sumstats.txt
    │   ├── Paracou_0.05_0.05_0.4_0_sumstats.txt
    │   ├── Paracou_0.05_0.05_0.5_0_sumstats.txt
    │   ├── Paracou_0.05_0.06_0.1_0_sumstats.txt
    │   ├── Paracou_0.05_0.06_0.2_0_sumstats.txt
    │   ├── Paracou_0.05_0.06_0.3_0_sumstats.txt
    │   ├── Paracou_0.05_0.06_0.4_0_sumstats.txt
    │   ├── Paracou_0.05_0.06_0.5_0_sumstats.txt
    │   ├── Paracou_0.05_0.08_0.1_0_sumstats.txt
    │   ├── Paracou_0.05_0.08_0.2_0_sumstats.txt
    │   ├── Paracou_0.05_0.08_0.3_0_sumstats.txt
    │   ├── Paracou_0.05_0.08_0.4_0_sumstats.txt
    │   ├── Paracou_0.05_0.08_0.5_0_sumstats.txt
    │   ├── Paracou_0.05_0.1_0.1_0_sumstats.txt
    │   ├── Paracou_0.05_0.1_0.2_0_sumstats.txt
    │   ├── Paracou_0.05_0.1_0.3_0_sumstats.txt
    │   ├── Paracou_0.05_0.1_0.4_0_sumstats.txt
    │   ├── Paracou_0.05_0.1_0.5_0_sumstats.txt
    │   ├── Paracou_0.075_0.015_0.1_0_sumstats.txt
    │   ├── Paracou_0.075_0.015_0.3_0_sumstats.txt
    │   ├── Paracou_0.075_0.015_0.4_0_sumstats.txt
    │   ├── Paracou_0.075_0.015_0.5_0_sumstats.txt
    │   ├── Paracou_0.075_0.01_0.1_0_sumstats.txt
    │   ├── Paracou_0.075_0.01_0.2_0_sumstats.txt
    │   ├── Paracou_0.075_0.01_0.3_0_sumstats.txt
    │   ├── Paracou_0.075_0.01_0.4_0_sumstats.txt
    │   ├── Paracou_0.075_0.01_0.5_0_sumstats.txt
    │   ├── Paracou_0.075_0.02_0.1_0_sumstats.txt
    │   ├── Paracou_0.075_0.02_0.2_0_sumstats.txt
    │   ├── Paracou_0.075_0.02_0.3_0_sumstats.txt
    │   ├── Paracou_0.075_0.02_0.4_0_sumstats.txt
    │   ├── Paracou_0.075_0.02_0.5_0_sumstats.txt
    │   ├── Paracou_0.075_0.04_0.1_0_sumstats.txt
    │   ├── Paracou_0.075_0.04_0.2_0_sumstats.txt
    │   ├── Paracou_0.075_0.04_0.3_0_sumstats.txt
    │   ├── Paracou_0.075_0.04_0.4_0_sumstats.txt
    │   ├── Paracou_0.075_0.04_0.5_0_sumstats.txt
    │   ├── Paracou_0.075_0.05_0.1_0_sumstats.txt
    │   ├── Paracou_0.075_0.05_0.2_0_sumstats.txt
    │   ├── Paracou_0.075_0.05_0.3_0_sumstats.txt
    │   ├── Paracou_0.075_0.05_0.4_0_sumstats.txt
    │   ├── Paracou_0.075_0.05_0.5_0_sumstats.txt
    │   ├── Paracou_0.075_0.06_0.1_0_sumstats.txt
    │   ├── Paracou_0.075_0.06_0.2_0_sumstats.txt
    │   ├── Paracou_0.075_0.06_0.3_0_sumstats.txt
    │   ├── Paracou_0.075_0.06_0.4_0_sumstats.txt
    │   ├── Paracou_0.075_0.08_0.1_0_sumstats.txt
    │   ├── Paracou_0.075_0.08_0.2_0_sumstats.txt
    │   ├── Paracou_0.075_0.08_0.3_0_sumstats.txt
    │   ├── Paracou_0.075_0.08_0.4_0_sumstats.txt
    │   ├── Paracou_0.075_0.08_0.5_0_sumstats.txt
    │   ├── Paracou_0.075_0.1_0.1_0_sumstats.txt
    │   ├── Paracou_0.075_0.1_0.2_0_sumstats.txt
    │   ├── Paracou_0.075_0.1_0.3_0_sumstats.txt
    │   ├── Paracou_0.075_0.1_0.4_0_sumstats.txt
    │   ├── Paracou_0.075_0.1_0.5_0_sumstats.txt
    │   ├── Paracou_0.1_0.015_0.1_0_sumstats.txt
    │   ├── Paracou_0.1_0.015_0.2_0_sumstats.txt
    │   ├── Paracou_0.1_0.015_0.3_0_sumstats.txt
    │   ├── Paracou_0.1_0.015_0.4_0_sumstats.txt
    │   ├── Paracou_0.1_0.015_0.5_0_sumstats.txt
    │   ├── Paracou_0.1_0.01_0.1_0_sumstats.txt
    │   ├── Paracou_0.1_0.01_0.2_0_sumstats.txt
    │   ├── Paracou_0.1_0.01_0.3_0_sumstats.txt
    │   ├── Paracou_0.1_0.01_0.4_0_sumstats.txt
    │   ├── Paracou_0.1_0.01_0.5_0_sumstats.txt
    │   ├── Paracou_0.1_0.02_0.1_0_sumstats.txt
    │   ├── Paracou_0.1_0.02_0.2_0_sumstats.txt
    │   ├── Paracou_0.1_0.02_0.3_0_sumstats.txt
    │   ├── Paracou_0.1_0.02_0.4_0_sumstats.txt
    │   ├── Paracou_0.1_0.02_0.5_0_sumstats.txt
    │   ├── Paracou_0.1_0.04_0.1_0_sumstats.txt
    │   ├── Paracou_0.1_0.04_0.2_0_sumstats.txt
    │   ├── Paracou_0.1_0.04_0.3_0_sumstats.txt
    │   ├── Paracou_0.1_0.04_0.4_0_sumstats.txt
    │   ├── Paracou_0.1_0.04_0.5_0_sumstats.txt
    │   ├── Paracou_0.1_0.05_0.1_0_sumstats.txt
    │   ├── Paracou_0.1_0.05_0.2_0_sumstats.txt
    │   ├── Paracou_0.1_0.05_0.3_0_sumstats.txt
    │   ├── Paracou_0.1_0.05_0.4_0_sumstats.txt
    │   ├── Paracou_0.1_0.05_0.5_0_sumstats.txt
    │   ├── Paracou_0.1_0.06_0.1_0_sumstats.txt
    │   ├── Paracou_0.1_0.06_0.2_0_sumstats.txt
    │   ├── Paracou_0.1_0.06_0.3_0_sumstats.txt
    │   ├── Paracou_0.1_0.06_0.4_0_sumstats.txt
    │   ├── Paracou_0.1_0.06_0.5_0_sumstats.txt
    │   ├── Paracou_0.1_0.08_0.1_0_sumstats.txt
    │   ├── Paracou_0.1_0.08_0.2_0_sumstats.txt
    │   ├── Paracou_0.1_0.08_0.3_0_sumstats.txt
    │   ├── Paracou_0.1_0.08_0.4_0_sumstats.txt
    │   ├── Paracou_0.1_0.08_0.5_0_sumstats.txt
    │   ├── Paracou_0.1_0.1_0.1_0_sumstats.txt
    │   ├── Paracou_0.1_0.1_0.2_0_sumstats.txt
    │   ├── Paracou_0.1_0.1_0.3_0_sumstats.txt
    │   ├── Paracou_0.1_0.1_0.4_0_sumstats.txt
    │   ├── Paracou_0.1_0.1_0.5_0_sumstats.txt
    │   ├── Paracou_0.2_0.015_0.1_0_sumstats.txt
    │   ├── Paracou_0.2_0.015_0.2_0_sumstats.txt
    │   ├── Paracou_0.2_0.015_0.3_0_sumstats.txt
    │   ├── Paracou_0.2_0.015_0.4_0_sumstats.txt
    │   ├── Paracou_0.2_0.015_0.5_0_sumstats.txt
    │   ├── Paracou_0.2_0.01_0.1_0_sumstats.txt
    │   ├── Paracou_0.2_0.01_0.4_0_sumstats.txt
    │   ├── Paracou_0.2_0.01_0.5_0_sumstats.txt
    │   ├── Paracou_0.2_0.02_0.1_0_sumstats.txt
    │   ├── Paracou_0.2_0.02_0.2_0_sumstats.txt
    │   ├── Paracou_0.2_0.02_0.4_0_sumstats.txt
    │   ├── Paracou_0.2_0.02_0.5_0_sumstats.txt
    │   ├── Paracou_0.2_0.04_0.1_0_sumstats.txt
    │   ├── Paracou_0.2_0.04_0.2_0_sumstats.txt
    │   ├── Paracou_0.2_0.04_0.3_0_sumstats.txt
    │   ├── Paracou_0.2_0.04_0.4_0_sumstats.txt
    │   ├── Paracou_0.2_0.04_0.5_0_sumstats.txt
    │   ├── Paracou_0.2_0.05_0.1_0_sumstats.txt
    │   ├── Paracou_0.2_0.05_0.2_0_sumstats.txt
    │   ├── Paracou_0.2_0.05_0.3_0_sumstats.txt
    │   ├── Paracou_0.2_0.05_0.4_0_sumstats.txt
    │   ├── Paracou_0.2_0.05_0.5_0_sumstats.txt
    │   ├── Paracou_0.2_0.06_0.1_0_sumstats.txt
    │   ├── Paracou_0.2_0.06_0.2_0_sumstats.txt
    │   ├── Paracou_0.2_0.06_0.3_0_sumstats.txt
    │   ├── Paracou_0.2_0.06_0.4_0_sumstats.txt
    │   ├── Paracou_0.2_0.06_0.5_0_sumstats.txt
    │   ├── Paracou_0.2_0.08_0.1_0_sumstats.txt
    │   ├── Paracou_0.2_0.08_0.2_0_sumstats.txt
    │   ├── Paracou_0.2_0.08_0.3_0_sumstats.txt
    │   ├── Paracou_0.2_0.08_0.4_0_sumstats.txt
    │   ├── Paracou_0.2_0.08_0.5_0_sumstats.txt
    │   ├── Paracou_0.2_0.1_0.1_0_sumstats.txt
    │   ├── Paracou_0.2_0.1_0.2_0_sumstats.txt
    │   ├── Paracou_0.2_0.1_0.3_0_sumstats.txt
    │   ├── Paracou_0.2_0.1_0.4_0_sumstats.txt
    │   ├── Paracou_0.2_0.1_0.5_0_sumstats.txt
    │   ├── Paracou_0.3_0.015_0.1_0_sumstats.txt
    │   ├── Paracou_0.3_0.015_0.2_0_sumstats.txt
    │   ├── Paracou_0.3_0.015_0.3_0_sumstats.txt
    │   ├── Paracou_0.3_0.015_0.4_0_sumstats.txt
    │   ├── Paracou_0.3_0.015_0.5_0_sumstats.txt
    │   ├── Paracou_0.3_0.01_0.1_0_sumstats.txt
    │   ├── Paracou_0.3_0.01_0.2_0_sumstats.txt
    │   ├── Paracou_0.3_0.01_0.3_0_sumstats.txt
    │   ├── Paracou_0.3_0.01_0.4_0_sumstats.txt
    │   ├── Paracou_0.3_0.01_0.5_0_sumstats.txt
    │   ├── Paracou_0.3_0.02_0.1_0_sumstats.txt
    │   ├── Paracou_0.3_0.02_0.2_0_sumstats.txt
    │   ├── Paracou_0.3_0.02_0.3_0_sumstats.txt
    │   ├── Paracou_0.3_0.02_0.4_0_sumstats.txt
    │   ├── Paracou_0.3_0.02_0.5_0_sumstats.txt
    │   ├── Paracou_0.3_0.04_0.2_0_sumstats.txt
    │   ├── Paracou_0.3_0.04_0.3_0_sumstats.txt
    │   ├── Paracou_0.3_0.04_0.5_0_sumstats.txt
    │   ├── Paracou_0.3_0.05_0.1_0_sumstats.txt
    │   ├── Paracou_0.3_0.05_0.2_0_sumstats.txt
    │   ├── Paracou_0.3_0.05_0.3_0_sumstats.txt
    │   ├── Paracou_0.3_0.05_0.4_0_sumstats.txt
    │   ├── Paracou_0.3_0.05_0.5_0_sumstats.txt
    │   ├── Paracou_0.3_0.06_0.1_0_sumstats.txt
    │   ├── Paracou_0.3_0.06_0.2_0_sumstats.txt
    │   ├── Paracou_0.3_0.06_0.3_0_sumstats.txt
    │   ├── Paracou_0.3_0.06_0.4_0_sumstats.txt
    │   ├── Paracou_0.3_0.06_0.5_0_sumstats.txt
    │   ├── Paracou_0.3_0.08_0.1_0_sumstats.txt
    │   ├── Paracou_0.3_0.08_0.3_0_sumstats.txt
    │   ├── Paracou_0.3_0.08_0.4_0_sumstats.txt
    │   ├── Paracou_0.3_0.08_0.5_0_sumstats.txt
    │   ├── Paracou_0.3_0.1_0.1_0_sumstats.txt
    │   ├── Paracou_0.3_0.1_0.2_0_sumstats.txt
    │   ├── Paracou_0.3_0.1_0.3_0_sumstats.txt
    │   ├── Paracou_0.3_0.1_0.4_0_sumstats.txt
    │   ├── Paracou_0.3_0.1_0.5_0_sumstats.txt
    │   ├── Paracou_0.4_0.015_0.1_0_sumstats.txt
    │   ├── Paracou_0.4_0.015_0.2_0_sumstats.txt
    │   ├── Paracou_0.4_0.015_0.3_0_sumstats.txt
    │   ├── Paracou_0.4_0.015_0.4_0_sumstats.txt
    │   ├── Paracou_0.4_0.015_0.5_0_sumstats.txt
    │   ├── Paracou_0.4_0.01_0.1_0_sumstats.txt
    │   ├── Paracou_0.4_0.01_0.2_0_sumstats.txt
    │   ├── Paracou_0.4_0.01_0.3_0_sumstats.txt
    │   ├── Paracou_0.4_0.01_0.4_0_sumstats.txt
    │   ├── Paracou_0.4_0.01_0.5_0_sumstats.txt
    │   ├── Paracou_0.4_0.02_0.1_0_sumstats.txt
    │   ├── Paracou_0.4_0.02_0.2_0_sumstats.txt
    │   ├── Paracou_0.4_0.02_0.3_0_sumstats.txt
    │   ├── Paracou_0.4_0.02_0.4_0_sumstats.txt
    │   ├── Paracou_0.4_0.02_0.5_0_sumstats.txt
    │   ├── Paracou_0.4_0.04_0.1_0_sumstats.txt
    │   ├── Paracou_0.4_0.04_0.2_0_sumstats.txt
    │   ├── Paracou_0.4_0.04_0.3_0_sumstats.txt
    │   ├── Paracou_0.4_0.04_0.4_0_sumstats.txt
    │   ├── Paracou_0.4_0.04_0.5_0_sumstats.txt
    │   ├── Paracou_0.4_0.05_0.1_0_sumstats.txt
    │   ├── Paracou_0.4_0.05_0.2_0_sumstats.txt
    │   ├── Paracou_0.4_0.05_0.3_0_sumstats.txt
    │   ├── Paracou_0.4_0.05_0.4_0_sumstats.txt
    │   ├── Paracou_0.4_0.05_0.5_0_sumstats.txt
    │   ├── Paracou_0.4_0.06_0.1_0_sumstats.txt
    │   ├── Paracou_0.4_0.06_0.2_0_sumstats.txt
    │   ├── Paracou_0.4_0.06_0.3_0_sumstats.txt
    │   ├── Paracou_0.4_0.06_0.4_0_sumstats.txt
    │   ├── Paracou_0.4_0.06_0.5_0_sumstats.txt
    │   ├── Paracou_0.4_0.08_0.1_0_sumstats.txt
    │   ├── Paracou_0.4_0.08_0.2_0_sumstats.txt
    │   ├── Paracou_0.4_0.08_0.3_0_sumstats.txt
    │   ├── Paracou_0.4_0.08_0.4_0_sumstats.txt
    │   ├── Paracou_0.4_0.08_0.5_0_sumstats.txt
    │   ├── Paracou_0.4_0.1_0.1_0_sumstats.txt
    │   ├── Paracou_0.4_0.1_0.2_0_sumstats.txt
    │   ├── Paracou_0.4_0.1_0.3_0_sumstats.txt
    │   ├── Paracou_0.4_0.1_0.4_0_sumstats.txt
    │   ├── Paracou_0.4_0.1_0.5_0_sumstats.txt
    │   ├── Paracou_0.5_0.015_0.1_0_sumstats.txt
    │   ├── Paracou_0.5_0.015_0.2_0_sumstats.txt
    │   ├── Paracou_0.5_0.015_0.3_0_sumstats.txt
    │   ├── Paracou_0.5_0.015_0.4_0_sumstats.txt
    │   ├── Paracou_0.5_0.015_0.5_0_sumstats.txt
    │   ├── Paracou_0.5_0.01_0.1_0_sumstats.txt
    │   ├── Paracou_0.5_0.01_0.2_0_sumstats.txt
    │   ├── Paracou_0.5_0.01_0.3_0_sumstats.txt
    │   ├── Paracou_0.5_0.01_0.4_0_sumstats.txt
    │   ├── Paracou_0.5_0.01_0.5_0_sumstats.txt
    │   ├── Paracou_0.5_0.02_0.1_0_sumstats.txt
    │   ├── Paracou_0.5_0.02_0.2_0_sumstats.txt
    │   ├── Paracou_0.5_0.02_0.3_0_sumstats.txt
    │   ├── Paracou_0.5_0.02_0.4_0_sumstats.txt
    │   ├── Paracou_0.5_0.02_0.5_0_sumstats.txt
    │   ├── Paracou_0.5_0.04_0.1_0_sumstats.txt
    │   ├── Paracou_0.5_0.04_0.2_0_sumstats.txt
    │   ├── Paracou_0.5_0.04_0.3_0_sumstats.txt
    │   ├── Paracou_0.5_0.04_0.4_0_sumstats.txt
    │   ├── Paracou_0.5_0.04_0.5_0_sumstats.txt
    │   ├── Paracou_0.5_0.05_0.1_0_sumstats.txt
    │   ├── Paracou_0.5_0.05_0.2_0_sumstats.txt
    │   ├── Paracou_0.5_0.05_0.3_0_sumstats.txt
    │   ├── Paracou_0.5_0.05_0.4_0_sumstats.txt
    │   ├── Paracou_0.5_0.05_0.5_0_sumstats.txt
    │   ├── Paracou_0.5_0.06_0.1_0_sumstats.txt
    │   ├── Paracou_0.5_0.06_0.2_0_sumstats.txt
    │   ├── Paracou_0.5_0.06_0.3_0_sumstats.txt
    │   ├── Paracou_0.5_0.06_0.4_0_sumstats.txt
    │   ├── Paracou_0.5_0.06_0.5_0_sumstats.txt
    │   ├── Paracou_0.5_0.08_0.1_0_sumstats.txt
    │   ├── Paracou_0.5_0.08_0.2_0_sumstats.txt
    │   ├── Paracou_0.5_0.08_0.3_0_sumstats.txt
    │   ├── Paracou_0.5_0.08_0.4_0_sumstats.txt
    │   ├── Paracou_0.5_0.08_0.5_0_sumstats.txt
    │   ├── Paracou_0.5_0.1_0.1_0_sumstats.txt
    │   ├── Paracou_0.5_0.1_0.2_0_sumstats.txt
    │   ├── Paracou_0.5_0.1_0.3_0_sumstats.txt
    │   ├── Paracou_0.5_0.1_0.4_0_sumstats.txt
    │   ├── Paracou_0.5_0.1_0.5_0_sumstats.txt
    │   ├── Tapajos_0.01_0.015_0.1_0_sumstats.txt
    │   ├── Tapajos_0.01_0.015_0.2_0_sumstats.txt
    │   ├── Tapajos_0.01_0.015_0.3_0_sumstats.txt
    │   ├── Tapajos_0.01_0.015_0.4_0_sumstats.txt
    │   ├── Tapajos_0.01_0.015_0.5_0_sumstats.txt
    │   ├── Tapajos_0.01_0.01_0.1_0_sumstats.txt
    │   ├── Tapajos_0.01_0.01_0.2_0_sumstats.txt
    │   ├── Tapajos_0.01_0.01_0.3_0_sumstats.txt
    │   ├── Tapajos_0.01_0.01_0.4_0_sumstats.txt
    │   ├── Tapajos_0.01_0.01_0.5_0_sumstats.txt
    │   ├── Tapajos_0.01_0.02_0.1_0_sumstats.txt
    │   ├── Tapajos_0.01_0.02_0.2_0_sumstats.txt
    │   ├── Tapajos_0.01_0.02_0.3_0_sumstats.txt
    │   ├── Tapajos_0.01_0.02_0.4_0_sumstats.txt
    │   ├── Tapajos_0.01_0.02_0.5_0_sumstats.txt
    │   ├── Tapajos_0.01_0.04_0.1_0_sumstats.txt
    │   ├── Tapajos_0.01_0.04_0.2_0_sumstats.txt
    │   ├── Tapajos_0.01_0.04_0.3_0_sumstats.txt
    │   ├── Tapajos_0.01_0.04_0.4_0_sumstats.txt
    │   ├── Tapajos_0.01_0.04_0.5_0_sumstats.txt
    │   ├── Tapajos_0.01_0.05_0.1_0_sumstats.txt
    │   ├── Tapajos_0.01_0.05_0.2_0_sumstats.txt
    │   ├── Tapajos_0.01_0.05_0.3_0_sumstats.txt
    │   ├── Tapajos_0.01_0.05_0.4_0_sumstats.txt
    │   ├── Tapajos_0.01_0.05_0.5_0_sumstats.txt
    │   ├── Tapajos_0.01_0.06_0.1_0_sumstats.txt
    │   ├── Tapajos_0.01_0.06_0.2_0_sumstats.txt
    │   ├── Tapajos_0.01_0.06_0.3_0_sumstats.txt
    │   ├── Tapajos_0.01_0.06_0.4_0_sumstats.txt
    │   ├── Tapajos_0.01_0.06_0.5_0_sumstats.txt
    │   ├── Tapajos_0.01_0.08_0.1_0_sumstats.txt
    │   ├── Tapajos_0.01_0.08_0.2_0_sumstats.txt
    │   ├── Tapajos_0.01_0.08_0.3_0_sumstats.txt
    │   ├── Tapajos_0.01_0.08_0.4_0_sumstats.txt
    │   ├── Tapajos_0.01_0.08_0.5_0_sumstats.txt
    │   ├── Tapajos_0.01_0.1_0.1_0_sumstats.txt
    │   ├── Tapajos_0.01_0.1_0.2_0_sumstats.txt
    │   ├── Tapajos_0.01_0.1_0.3_0_sumstats.txt
    │   ├── Tapajos_0.01_0.1_0.5_0_sumstats.txt
    │   ├── Tapajos_0.025_0.015_0.1_0_sumstats.txt
    │   ├── Tapajos_0.025_0.015_0.2_0_sumstats.txt
    │   ├── Tapajos_0.025_0.015_0.3_0_sumstats.txt
    │   ├── Tapajos_0.025_0.015_0.4_0_sumstats.txt
    │   ├── Tapajos_0.025_0.015_0.5_0_sumstats.txt
    │   ├── Tapajos_0.025_0.01_0.2_0_sumstats.txt
    │   ├── Tapajos_0.025_0.01_0.3_0_sumstats.txt
    │   ├── Tapajos_0.025_0.01_0.4_0_sumstats.txt
    │   ├── Tapajos_0.025_0.01_0.5_0_sumstats.txt
    │   ├── Tapajos_0.025_0.02_0.1_0_sumstats.txt
    │   ├── Tapajos_0.025_0.02_0.2_0_sumstats.txt
    │   ├── Tapajos_0.025_0.02_0.3_0_sumstats.txt
    │   ├── Tapajos_0.025_0.02_0.4_0_sumstats.txt
    │   ├── Tapajos_0.025_0.02_0.5_0_sumstats.txt
    │   ├── Tapajos_0.025_0.04_0.1_0_sumstats.txt
    │   ├── Tapajos_0.025_0.04_0.2_0_sumstats.txt
    │   ├── Tapajos_0.025_0.04_0.3_0_sumstats.txt
    │   ├── Tapajos_0.025_0.04_0.4_0_sumstats.txt
    │   ├── Tapajos_0.025_0.04_0.5_0_sumstats.txt
    │   ├── Tapajos_0.025_0.05_0.1_0_sumstats.txt
    │   ├── Tapajos_0.025_0.05_0.2_0_sumstats.txt
    │   ├── Tapajos_0.025_0.05_0.3_0_sumstats.txt
    │   ├── Tapajos_0.025_0.05_0.4_0_sumstats.txt
    │   ├── Tapajos_0.025_0.05_0.5_0_sumstats.txt
    │   ├── Tapajos_0.025_0.06_0.1_0_sumstats.txt
    │   ├── Tapajos_0.025_0.06_0.2_0_sumstats.txt
    │   ├── Tapajos_0.025_0.06_0.3_0_sumstats.txt
    │   ├── Tapajos_0.025_0.06_0.4_0_sumstats.txt
    │   ├── Tapajos_0.025_0.06_0.5_0_sumstats.txt
    │   ├── Tapajos_0.025_0.08_0.1_0_sumstats.txt
    │   ├── Tapajos_0.025_0.08_0.2_0_sumstats.txt
    │   ├── Tapajos_0.025_0.08_0.3_0_sumstats.txt
    │   ├── Tapajos_0.025_0.08_0.4_0_sumstats.txt
    │   ├── Tapajos_0.025_0.08_0.5_0_sumstats.txt
    │   ├── Tapajos_0.025_0.1_0.1_0_sumstats.txt
    │   ├── Tapajos_0.025_0.1_0.2_0_sumstats.txt
    │   ├── Tapajos_0.025_0.1_0.3_0_sumstats.txt
    │   ├── Tapajos_0.025_0.1_0.5_0_sumstats.txt
    │   ├── Tapajos_0.05_0.015_0.1_0_sumstats.txt
    │   ├── Tapajos_0.05_0.015_0.2_0_sumstats.txt
    │   ├── Tapajos_0.05_0.015_0.3_0_sumstats.txt
    │   ├── Tapajos_0.05_0.015_0.4_0_sumstats.txt
    │   ├── Tapajos_0.05_0.015_0.5_0_sumstats.txt
    │   ├── Tapajos_0.05_0.01_0.1_0_sumstats.txt
    │   ├── Tapajos_0.05_0.01_0.2_0_sumstats.txt
    │   ├── Tapajos_0.05_0.01_0.3_0_sumstats.txt
    │   ├── Tapajos_0.05_0.01_0.4_0_sumstats.txt
    │   ├── Tapajos_0.05_0.01_0.5_0_sumstats.txt
    │   ├── Tapajos_0.05_0.02_0.1_0_sumstats.txt
    │   ├── Tapajos_0.05_0.02_0.2_0_sumstats.txt
    │   ├── Tapajos_0.05_0.02_0.3_0_sumstats.txt
    │   ├── Tapajos_0.05_0.02_0.4_0_sumstats.txt
    │   ├── Tapajos_0.05_0.02_0.5_0_sumstats.txt
    │   ├── Tapajos_0.05_0.04_0.1_0_sumstats.txt
    │   ├── Tapajos_0.05_0.04_0.2_0_sumstats.txt
    │   ├── Tapajos_0.05_0.04_0.3_0_sumstats.txt
    │   ├── Tapajos_0.05_0.04_0.4_0_sumstats.txt
    │   ├── Tapajos_0.05_0.04_0.5_0_sumstats.txt
    │   ├── Tapajos_0.05_0.05_0.1_0_sumstats.txt
    │   ├── Tapajos_0.05_0.05_0.2_0_sumstats.txt
    │   ├── Tapajos_0.05_0.05_0.3_0_sumstats.txt
    │   ├── Tapajos_0.05_0.05_0.4_0_sumstats.txt
    │   ├── Tapajos_0.05_0.05_0.5_0_sumstats.txt
    │   ├── Tapajos_0.05_0.06_0.1_0_sumstats.txt
    │   ├── Tapajos_0.05_0.06_0.2_0_sumstats.txt
    │   ├── Tapajos_0.05_0.06_0.3_0_sumstats.txt
    │   ├── Tapajos_0.05_0.06_0.4_0_sumstats.txt
    │   ├── Tapajos_0.05_0.06_0.5_0_sumstats.txt
    │   ├── Tapajos_0.05_0.08_0.1_0_sumstats.txt
    │   ├── Tapajos_0.05_0.08_0.2_0_sumstats.txt
    │   ├── Tapajos_0.05_0.08_0.3_0_sumstats.txt
    │   ├── Tapajos_0.05_0.08_0.4_0_sumstats.txt
    │   ├── Tapajos_0.05_0.08_0.5_0_sumstats.txt
    │   ├── Tapajos_0.05_0.1_0.1_0_sumstats.txt
    │   ├── Tapajos_0.05_0.1_0.2_0_sumstats.txt
    │   ├── Tapajos_0.05_0.1_0.3_0_sumstats.txt
    │   ├── Tapajos_0.05_0.1_0.4_0_sumstats.txt
    │   ├── Tapajos_0.05_0.1_0.5_0_sumstats.txt
    │   ├── Tapajos_0.075_0.015_0.1_0_sumstats.txt
    │   ├── Tapajos_0.075_0.015_0.2_0_sumstats.txt
    │   ├── Tapajos_0.075_0.015_0.3_0_sumstats.txt
    │   ├── Tapajos_0.075_0.015_0.4_0_sumstats.txt
    │   ├── Tapajos_0.075_0.015_0.5_0_sumstats.txt
    │   ├── Tapajos_0.075_0.01_0.1_0_sumstats.txt
    │   ├── Tapajos_0.075_0.01_0.2_0_sumstats.txt
    │   ├── Tapajos_0.075_0.01_0.3_0_sumstats.txt
    │   ├── Tapajos_0.075_0.01_0.4_0_sumstats.txt
    │   ├── Tapajos_0.075_0.01_0.5_0_sumstats.txt
    │   ├── Tapajos_0.075_0.02_0.1_0_sumstats.txt
    │   ├── Tapajos_0.075_0.02_0.2_0_sumstats.txt
    │   ├── Tapajos_0.075_0.02_0.3_0_sumstats.txt
    │   ├── Tapajos_0.075_0.02_0.4_0_sumstats.txt
    │   ├── Tapajos_0.075_0.02_0.5_0_sumstats.txt
    │   ├── Tapajos_0.075_0.04_0.1_0_sumstats.txt
    │   ├── Tapajos_0.075_0.04_0.2_0_sumstats.txt
    │   ├── Tapajos_0.075_0.04_0.4_0_sumstats.txt
    │   ├── Tapajos_0.075_0.04_0.5_0_sumstats.txt
    │   ├── Tapajos_0.075_0.05_0.1_0_sumstats.txt
    │   ├── Tapajos_0.075_0.05_0.2_0_sumstats.txt
    │   ├── Tapajos_0.075_0.05_0.3_0_sumstats.txt
    │   ├── Tapajos_0.075_0.05_0.4_0_sumstats.txt
    │   ├── Tapajos_0.075_0.05_0.5_0_sumstats.txt
    │   ├── Tapajos_0.075_0.06_0.1_0_sumstats.txt
    │   ├── Tapajos_0.075_0.06_0.2_0_sumstats.txt
    │   ├── Tapajos_0.075_0.06_0.3_0_sumstats.txt
    │   ├── Tapajos_0.075_0.06_0.4_0_sumstats.txt
    │   ├── Tapajos_0.075_0.06_0.5_0_sumstats.txt
    │   ├── Tapajos_0.075_0.08_0.1_0_sumstats.txt
    │   ├── Tapajos_0.075_0.08_0.2_0_sumstats.txt
    │   ├── Tapajos_0.075_0.08_0.3_0_sumstats.txt
    │   ├── Tapajos_0.075_0.08_0.4_0_sumstats.txt
    │   ├── Tapajos_0.075_0.08_0.5_0_sumstats.txt
    │   ├── Tapajos_0.075_0.1_0.1_0_sumstats.txt
    │   ├── Tapajos_0.075_0.1_0.2_0_sumstats.txt
    │   ├── Tapajos_0.075_0.1_0.3_0_sumstats.txt
    │   ├── Tapajos_0.075_0.1_0.4_0_sumstats.txt
    │   ├── Tapajos_0.075_0.1_0.5_0_sumstats.txt
    │   ├── Tapajos_0.1_0.015_0.1_0_sumstats.txt
    │   ├── Tapajos_0.1_0.015_0.2_0_sumstats.txt
    │   ├── Tapajos_0.1_0.015_0.3_0_sumstats.txt
    │   ├── Tapajos_0.1_0.015_0.4_0_sumstats.txt
    │   ├── Tapajos_0.1_0.015_0.5_0_sumstats.txt
    │   ├── Tapajos_0.1_0.01_0.1_0_sumstats.txt
    │   ├── Tapajos_0.1_0.01_0.2_0_sumstats.txt
    │   ├── Tapajos_0.1_0.01_0.3_0_sumstats.txt
    │   ├── Tapajos_0.1_0.01_0.4_0_sumstats.txt
    │   ├── Tapajos_0.1_0.01_0.5_0_sumstats.txt
    │   ├── Tapajos_0.1_0.02_0.2_0_sumstats.txt
    │   ├── Tapajos_0.1_0.02_0.3_0_sumstats.txt
    │   ├── Tapajos_0.1_0.02_0.4_0_sumstats.txt
    │   ├── Tapajos_0.1_0.02_0.5_0_sumstats.txt
    │   ├── Tapajos_0.1_0.04_0.1_0_sumstats.txt
    │   ├── Tapajos_0.1_0.04_0.2_0_sumstats.txt
    │   ├── Tapajos_0.1_0.04_0.3_0_sumstats.txt
    │   ├── Tapajos_0.1_0.04_0.4_0_sumstats.txt
    │   ├── Tapajos_0.1_0.04_0.5_0_sumstats.txt
    │   ├── Tapajos_0.1_0.05_0.1_0_sumstats.txt
    │   ├── Tapajos_0.1_0.05_0.2_0_sumstats.txt
    │   ├── Tapajos_0.1_0.05_0.3_0_sumstats.txt
    │   ├── Tapajos_0.1_0.05_0.4_0_sumstats.txt
    │   ├── Tapajos_0.1_0.05_0.5_0_sumstats.txt
    │   ├── Tapajos_0.1_0.06_0.1_0_sumstats.txt
    │   ├── Tapajos_0.1_0.06_0.2_0_sumstats.txt
    │   ├── Tapajos_0.1_0.06_0.3_0_sumstats.txt
    │   ├── Tapajos_0.1_0.06_0.4_0_sumstats.txt
    │   ├── Tapajos_0.1_0.06_0.5_0_sumstats.txt
    │   ├── Tapajos_0.1_0.08_0.1_0_sumstats.txt
    │   ├── Tapajos_0.1_0.08_0.2_0_sumstats.txt
    │   ├── Tapajos_0.1_0.08_0.3_0_sumstats.txt
    │   ├── Tapajos_0.1_0.08_0.4_0_sumstats.txt
    │   ├── Tapajos_0.1_0.08_0.5_0_sumstats.txt
    │   ├── Tapajos_0.1_0.1_0.1_0_sumstats.txt
    │   ├── Tapajos_0.1_0.1_0.2_0_sumstats.txt
    │   ├── Tapajos_0.1_0.1_0.3_0_sumstats.txt
    │   ├── Tapajos_0.1_0.1_0.4_0_sumstats.txt
    │   ├── Tapajos_0.1_0.1_0.5_0_sumstats.txt
    │   ├── Tapajos_0.2_0.015_0.2_0_sumstats.txt
    │   ├── Tapajos_0.2_0.015_0.3_0_sumstats.txt
    │   ├── Tapajos_0.2_0.015_0.4_0_sumstats.txt
    │   ├── Tapajos_0.2_0.015_0.5_0_sumstats.txt
    │   ├── Tapajos_0.2_0.01_0.1_0_sumstats.txt
    │   ├── Tapajos_0.2_0.01_0.2_0_sumstats.txt
    │   ├── Tapajos_0.2_0.01_0.3_0_sumstats.txt
    │   ├── Tapajos_0.2_0.01_0.4_0_sumstats.txt
    │   ├── Tapajos_0.2_0.01_0.5_0_sumstats.txt
    │   ├── Tapajos_0.2_0.02_0.1_0_sumstats.txt
    │   ├── Tapajos_0.2_0.02_0.2_0_sumstats.txt
    │   ├── Tapajos_0.2_0.02_0.3_0_sumstats.txt
    │   ├── Tapajos_0.2_0.02_0.4_0_sumstats.txt
    │   ├── Tapajos_0.2_0.02_0.5_0_sumstats.txt
    │   ├── Tapajos_0.2_0.04_0.1_0_sumstats.txt
    │   ├── Tapajos_0.2_0.04_0.2_0_sumstats.txt
    │   ├── Tapajos_0.2_0.04_0.3_0_sumstats.txt
    │   ├── Tapajos_0.2_0.04_0.4_0_sumstats.txt
    │   ├── Tapajos_0.2_0.04_0.5_0_sumstats.txt
    │   ├── Tapajos_0.2_0.05_0.1_0_sumstats.txt
    │   ├── Tapajos_0.2_0.05_0.3_0_sumstats.txt
    │   ├── Tapajos_0.2_0.05_0.4_0_sumstats.txt
    │   ├── Tapajos_0.2_0.05_0.5_0_sumstats.txt
    │   ├── Tapajos_0.2_0.06_0.1_0_sumstats.txt
    │   ├── Tapajos_0.2_0.06_0.2_0_sumstats.txt
    │   ├── Tapajos_0.2_0.06_0.3_0_sumstats.txt
    │   ├── Tapajos_0.2_0.06_0.4_0_sumstats.txt
    │   ├── Tapajos_0.2_0.06_0.5_0_sumstats.txt
    │   ├── Tapajos_0.2_0.08_0.1_0_sumstats.txt
    │   ├── Tapajos_0.2_0.08_0.2_0_sumstats.txt
    │   ├── Tapajos_0.2_0.08_0.5_0_sumstats.txt
    │   ├── Tapajos_0.2_0.1_0.1_0_sumstats.txt
    │   ├── Tapajos_0.2_0.1_0.2_0_sumstats.txt
    │   ├── Tapajos_0.2_0.1_0.3_0_sumstats.txt
    │   ├── Tapajos_0.2_0.1_0.4_0_sumstats.txt
    │   ├── Tapajos_0.2_0.1_0.5_0_sumstats.txt
    │   ├── Tapajos_0.3_0.015_0.1_0_sumstats.txt
    │   ├── Tapajos_0.3_0.015_0.2_0_sumstats.txt
    │   ├── Tapajos_0.3_0.015_0.3_0_sumstats.txt
    │   ├── Tapajos_0.3_0.015_0.4_0_sumstats.txt
    │   ├── Tapajos_0.3_0.015_0.5_0_sumstats.txt
    │   ├── Tapajos_0.3_0.01_0.1_0_sumstats.txt
    │   ├── Tapajos_0.3_0.01_0.2_0_sumstats.txt
    │   ├── Tapajos_0.3_0.01_0.3_0_sumstats.txt
    │   ├── Tapajos_0.3_0.01_0.4_0_sumstats.txt
    │   ├── Tapajos_0.3_0.01_0.5_0_sumstats.txt
    │   ├── Tapajos_0.3_0.02_0.1_0_sumstats.txt
    │   ├── Tapajos_0.3_0.02_0.2_0_sumstats.txt
    │   ├── Tapajos_0.3_0.02_0.3_0_sumstats.txt
    │   ├── Tapajos_0.3_0.02_0.4_0_sumstats.txt
    │   ├── Tapajos_0.3_0.02_0.5_0_sumstats.txt
    │   ├── Tapajos_0.3_0.04_0.1_0_sumstats.txt
    │   ├── Tapajos_0.3_0.04_0.2_0_sumstats.txt
    │   ├── Tapajos_0.3_0.04_0.3_0_sumstats.txt
    │   ├── Tapajos_0.3_0.04_0.4_0_sumstats.txt
    │   ├── Tapajos_0.3_0.04_0.5_0_sumstats.txt
    │   ├── Tapajos_0.3_0.05_0.1_0_sumstats.txt
    │   ├── Tapajos_0.3_0.05_0.2_0_sumstats.txt
    │   ├── Tapajos_0.3_0.05_0.3_0_sumstats.txt
    │   ├── Tapajos_0.3_0.05_0.4_0_sumstats.txt
    │   ├── Tapajos_0.3_0.05_0.5_0_sumstats.txt
    │   ├── Tapajos_0.3_0.06_0.1_0_sumstats.txt
    │   ├── Tapajos_0.3_0.06_0.2_0_sumstats.txt
    │   ├── Tapajos_0.3_0.06_0.3_0_sumstats.txt
    │   ├── Tapajos_0.3_0.06_0.4_0_sumstats.txt
    │   ├── Tapajos_0.3_0.06_0.5_0_sumstats.txt
    │   ├── Tapajos_0.3_0.08_0.1_0_sumstats.txt
    │   ├── Tapajos_0.3_0.08_0.2_0_sumstats.txt
    │   ├── Tapajos_0.3_0.08_0.3_0_sumstats.txt
    │   ├── Tapajos_0.3_0.08_0.4_0_sumstats.txt
    │   ├── Tapajos_0.3_0.08_0.5_0_sumstats.txt
    │   ├── Tapajos_0.3_0.1_0.1_0_sumstats.txt
    │   ├── Tapajos_0.3_0.1_0.2_0_sumstats.txt
    │   ├── Tapajos_0.3_0.1_0.3_0_sumstats.txt
    │   ├── Tapajos_0.3_0.1_0.4_0_sumstats.txt
    │   ├── Tapajos_0.3_0.1_0.5_0_sumstats.txt
    │   ├── Tapajos_0.4_0.015_0.1_0_sumstats.txt
    │   ├── Tapajos_0.4_0.015_0.2_0_sumstats.txt
    │   ├── Tapajos_0.4_0.015_0.3_0_sumstats.txt
    │   ├── Tapajos_0.4_0.015_0.4_0_sumstats.txt
    │   ├── Tapajos_0.4_0.015_0.5_0_sumstats.txt
    │   ├── Tapajos_0.4_0.01_0.1_0_sumstats.txt
    │   ├── Tapajos_0.4_0.01_0.2_0_sumstats.txt
    │   ├── Tapajos_0.4_0.01_0.3_0_sumstats.txt
    │   ├── Tapajos_0.4_0.01_0.4_0_sumstats.txt
    │   ├── Tapajos_0.4_0.01_0.5_0_sumstats.txt
    │   ├── Tapajos_0.4_0.02_0.1_0_sumstats.txt
    │   ├── Tapajos_0.4_0.02_0.2_0_sumstats.txt
    │   ├── Tapajos_0.4_0.02_0.3_0_sumstats.txt
    │   ├── Tapajos_0.4_0.02_0.4_0_sumstats.txt
    │   ├── Tapajos_0.4_0.02_0.5_0_sumstats.txt
    │   ├── Tapajos_0.4_0.04_0.1_0_sumstats.txt
    │   ├── Tapajos_0.4_0.04_0.2_0_sumstats.txt
    │   ├── Tapajos_0.4_0.04_0.3_0_sumstats.txt
    │   ├── Tapajos_0.4_0.04_0.4_0_sumstats.txt
    │   ├── Tapajos_0.4_0.04_0.5_0_sumstats.txt
    │   ├── Tapajos_0.4_0.05_0.1_0_sumstats.txt
    │   ├── Tapajos_0.4_0.05_0.2_0_sumstats.txt
    │   ├── Tapajos_0.4_0.05_0.3_0_sumstats.txt
    │   ├── Tapajos_0.4_0.05_0.4_0_sumstats.txt
    │   ├── Tapajos_0.4_0.05_0.5_0_sumstats.txt
    │   ├── Tapajos_0.4_0.06_0.1_0_sumstats.txt
    │   ├── Tapajos_0.4_0.06_0.2_0_sumstats.txt
    │   ├── Tapajos_0.4_0.06_0.3_0_sumstats.txt
    │   ├── Tapajos_0.4_0.06_0.4_0_sumstats.txt
    │   ├── Tapajos_0.4_0.06_0.5_0_sumstats.txt
    │   ├── Tapajos_0.4_0.08_0.1_0_sumstats.txt
    │   ├── Tapajos_0.4_0.08_0.2_0_sumstats.txt
    │   ├── Tapajos_0.4_0.08_0.3_0_sumstats.txt
    │   ├── Tapajos_0.4_0.08_0.4_0_sumstats.txt
    │   ├── Tapajos_0.4_0.08_0.5_0_sumstats.txt
    │   ├── Tapajos_0.4_0.1_0.1_0_sumstats.txt
    │   ├── Tapajos_0.4_0.1_0.2_0_sumstats.txt
    │   ├── Tapajos_0.4_0.1_0.3_0_sumstats.txt
    │   ├── Tapajos_0.4_0.1_0.4_0_sumstats.txt
    │   ├── Tapajos_0.4_0.1_0.5_0_sumstats.txt
    │   ├── Tapajos_0.5_0.015_0.1_0_sumstats.txt
    │   ├── Tapajos_0.5_0.015_0.2_0_sumstats.txt
    │   ├── Tapajos_0.5_0.015_0.3_0_sumstats.txt
    │   ├── Tapajos_0.5_0.015_0.4_0_sumstats.txt
    │   ├── Tapajos_0.5_0.015_0.5_0_sumstats.txt
    │   ├── Tapajos_0.5_0.01_0.1_0_sumstats.txt
    │   ├── Tapajos_0.5_0.01_0.2_0_sumstats.txt
    │   ├── Tapajos_0.5_0.01_0.3_0_sumstats.txt
    │   ├── Tapajos_0.5_0.01_0.4_0_sumstats.txt
    │   ├── Tapajos_0.5_0.01_0.5_0_sumstats.txt
    │   ├── Tapajos_0.5_0.02_0.1_0_sumstats.txt
    │   ├── Tapajos_0.5_0.02_0.2_0_sumstats.txt
    │   ├── Tapajos_0.5_0.02_0.3_0_sumstats.txt
    │   ├── Tapajos_0.5_0.02_0.4_0_sumstats.txt
    │   ├── Tapajos_0.5_0.02_0.5_0_sumstats.txt
    │   ├── Tapajos_0.5_0.04_0.1_0_sumstats.txt
    │   ├── Tapajos_0.5_0.04_0.2_0_sumstats.txt
    │   ├── Tapajos_0.5_0.04_0.3_0_sumstats.txt
    │   ├── Tapajos_0.5_0.04_0.4_0_sumstats.txt
    │   ├── Tapajos_0.5_0.04_0.5_0_sumstats.txt
    │   ├── Tapajos_0.5_0.05_0.1_0_sumstats.txt
    │   ├── Tapajos_0.5_0.05_0.2_0_sumstats.txt
    │   ├── Tapajos_0.5_0.05_0.3_0_sumstats.txt
    │   ├── Tapajos_0.5_0.05_0.4_0_sumstats.txt
    │   ├── Tapajos_0.5_0.05_0.5_0_sumstats.txt
    │   ├── Tapajos_0.5_0.06_0.1_0_sumstats.txt
    │   ├── Tapajos_0.5_0.06_0.2_0_sumstats.txt
    │   ├── Tapajos_0.5_0.06_0.3_0_sumstats.txt
    │   ├── Tapajos_0.5_0.06_0.4_0_sumstats.txt
    │   ├── Tapajos_0.5_0.06_0.5_0_sumstats.txt
    │   ├── Tapajos_0.5_0.08_0.1_0_sumstats.txt
    │   ├── Tapajos_0.5_0.08_0.2_0_sumstats.txt
    │   ├── Tapajos_0.5_0.08_0.3_0_sumstats.txt
    │   ├── Tapajos_0.5_0.08_0.4_0_sumstats.txt
    │   ├── Tapajos_0.5_0.08_0.5_0_sumstats.txt
    │   ├── Tapajos_0.5_0.1_0.1_0_sumstats.txt
    │   ├── Tapajos_0.5_0.1_0.2_0_sumstats.txt
    │   ├── Tapajos_0.5_0.1_0.3_0_sumstats.txt
    │   ├── Tapajos_0.5_0.1_0.4_0_sumstats.txt
    │   └── Tapajos_0.5_0.1_0.5_0_sumstats.txt
    ├── calib_pheno_Paracou.txt
    ├── calib_pheno_run
    │   ├── run1
    │   │   └── Paracou_0.2_0.015_0.2
    │   │       ├── Paracou_0.2_0.015_0.2_0_CHM.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_LAI.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_LAIdynamics.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_LAImature.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_LAIold.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_LAIprofile.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_LAIyoung.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_SWC_begin.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_SWC_end.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_SWC_mid.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_SWP_begin.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_SWP_end.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_SWP_mid.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_death.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_final_SWC3D.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_final_pattern.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_info.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_initial_pattern.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_phi_root.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_ppfd0.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_site1.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_site2.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_site3.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_site4.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_site5.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_site6.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_soilproperties.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_state_begin.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_state_end.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_state_mid.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_sumstats.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_sumstats_species.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_water_balance.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_waterfluxes_begin.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_waterfluxes_end.txt
    │   │       ├── Paracou_0.2_0.015_0.2_0_waterfluxes_mid.txt
    │   │       ├── Paracou_0.2_0.015_0.2_input_climate.txt
    │   │       ├── Paracou_0.2_0.015_0.2_input_daily.txt
    │   │       ├── Paracou_0.2_0.015_0.2_input_forest.txt
    │   │       ├── Paracou_0.2_0.015_0.2_input_global.txt
    │   │       ├── Paracou_0.2_0.015_0.2_input_pedology.txt
    │   │       ├── Paracou_0.2_0.015_0.2_input_soil.txt
    │   │       ├── Paracou_0.2_0.015_0.2_input_species.txt
    │   │       └── Paracou_0.2_0.015_0.2_log.txt
    │   └── run2
    │       └── Paracou_0.2_0.015_0.2
    │           ├── Paracou_0.2_0.015_0.2_0_CHM.txt
    │           ├── Paracou_0.2_0.015_0.2_0_LAI.txt
    │           ├── Paracou_0.2_0.015_0.2_0_LAIdynamics.txt
    │           ├── Paracou_0.2_0.015_0.2_0_LAImature.txt
    │           ├── Paracou_0.2_0.015_0.2_0_LAIold.txt
    │           ├── Paracou_0.2_0.015_0.2_0_LAIprofile.txt
    │           ├── Paracou_0.2_0.015_0.2_0_LAIyoung.txt
    │           ├── Paracou_0.2_0.015_0.2_0_SWC_begin.txt
    │           ├── Paracou_0.2_0.015_0.2_0_SWC_end.txt
    │           ├── Paracou_0.2_0.015_0.2_0_SWC_mid.txt
    │           ├── Paracou_0.2_0.015_0.2_0_SWP_begin.txt
    │           ├── Paracou_0.2_0.015_0.2_0_SWP_end.txt
    │           ├── Paracou_0.2_0.015_0.2_0_SWP_mid.txt
    │           ├── Paracou_0.2_0.015_0.2_0_death.txt
    │           ├── Paracou_0.2_0.015_0.2_0_final_SWC3D.txt
    │           ├── Paracou_0.2_0.015_0.2_0_final_pattern.txt
    │           ├── Paracou_0.2_0.015_0.2_0_info.txt
    │           ├── Paracou_0.2_0.015_0.2_0_initial_pattern.txt
    │           ├── Paracou_0.2_0.015_0.2_0_phi_root.txt
    │           ├── Paracou_0.2_0.015_0.2_0_ppfd0.txt
    │           ├── Paracou_0.2_0.015_0.2_0_site1.txt
    │           ├── Paracou_0.2_0.015_0.2_0_site2.txt
    │           ├── Paracou_0.2_0.015_0.2_0_site3.txt
    │           ├── Paracou_0.2_0.015_0.2_0_site4.txt
    │           ├── Paracou_0.2_0.015_0.2_0_site5.txt
    │           ├── Paracou_0.2_0.015_0.2_0_site6.txt
    │           ├── Paracou_0.2_0.015_0.2_0_soilproperties.txt
    │           ├── Paracou_0.2_0.015_0.2_0_state_begin.txt
    │           ├── Paracou_0.2_0.015_0.2_0_state_end.txt
    │           ├── Paracou_0.2_0.015_0.2_0_state_mid.txt
    │           ├── Paracou_0.2_0.015_0.2_0_sumstats.txt
    │           ├── Paracou_0.2_0.015_0.2_0_sumstats_species.txt
    │           ├── Paracou_0.2_0.015_0.2_0_water_balance.txt
    │           ├── Paracou_0.2_0.015_0.2_0_waterfluxes_begin.txt
    │           ├── Paracou_0.2_0.015_0.2_0_waterfluxes_end.txt
    │           ├── Paracou_0.2_0.015_0.2_0_waterfluxes_mid.txt
    │           ├── Paracou_0.2_0.015_0.2_input_climate.txt
    │           ├── Paracou_0.2_0.015_0.2_input_daily.txt
    │           ├── Paracou_0.2_0.015_0.2_input_forest.txt
    │           ├── Paracou_0.2_0.015_0.2_input_global.txt
    │           ├── Paracou_0.2_0.015_0.2_input_pedology.txt
    │           ├── Paracou_0.2_0.015_0.2_input_soil.txt
    │           ├── Paracou_0.2_0.015_0.2_input_species.txt
    │           └── Paracou_0.2_0.015_0.2_log.txt
    ├── calib_str3.tsv
    ├── calib_str4
    │   └── Paracou_1.85_-0.4641_0.045.tsv
    ├── calib_str4_Paracou.tsv
    ├── calib_str4_Tapajos.tsv
    ├── calib_str4_run
    │   └── Paracou_1.85_-0.4641_0.045
    │       ├── Paracou_1.85_-0.4641_0.045_0_CHM.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_LAI.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_LAIdynamics.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_LAImature.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_LAIold.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_LAIprofile.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_LAIyoung.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_SWC_begin.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_SWC_end.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_SWC_mid.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_SWP_begin.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_SWP_end.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_SWP_mid.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_death.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_final_SWC3D.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_final_pattern.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_info.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_initial_pattern.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_phi_root.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_ppfd0.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_site1.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_site2.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_site3.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_site4.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_site5.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_site6.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_soilproperties.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_state_begin.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_state_end.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_state_mid.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_sumstats.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_sumstats_species.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_water_balance.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_waterfluxes_begin.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_waterfluxes_end.txt
    │       ├── Paracou_1.85_-0.4641_0.045_0_waterfluxes_mid.txt
    │       ├── Paracou_1.85_-0.4641_0.045_input_climate.txt
    │       ├── Paracou_1.85_-0.4641_0.045_input_daily.txt
    │       ├── Paracou_1.85_-0.4641_0.045_input_global.txt
    │       ├── Paracou_1.85_-0.4641_0.045_input_pedology.txt
    │       ├── Paracou_1.85_-0.4641_0.045_input_species.txt
    │       └── Paracou_1.85_-0.4641_0.045_log.txt
    ├── data
    │   ├── Paracou_climate.tsv
    │   ├── Paracou_climate600.png
    │   ├── Paracou_climate600.tsv
    │   ├── Paracou_soil.tsv
    │   ├── Paracou_species.tsv
    │   ├── Tapajos_climate.tsv
    │   ├── Tapajos_climate600.png
    │   ├── Tapajos_climate600.tsv
    │   ├── Tapajos_soil.tsv
    │   └── Tapajos_species.tsv
    ├── eval
    │   ├── Paracou_R1
    │   │   ├── Paracou_R1_0_CHM.txt
    │   │   ├── Paracou_R1_0_LAI.txt
    │   │   ├── Paracou_R1_0_LAIdynamics.txt
    │   │   ├── Paracou_R1_0_LAImature.txt
    │   │   ├── Paracou_R1_0_LAIold.txt
    │   │   ├── Paracou_R1_0_LAIprofile.txt
    │   │   ├── Paracou_R1_0_LAIyoung.txt
    │   │   ├── Paracou_R1_0_SWC_begin.txt
    │   │   ├── Paracou_R1_0_SWC_end.txt
    │   │   ├── Paracou_R1_0_SWC_mid.txt
    │   │   ├── Paracou_R1_0_SWP_begin.txt
    │   │   ├── Paracou_R1_0_SWP_end.txt
    │   │   ├── Paracou_R1_0_SWP_mid.txt
    │   │   ├── Paracou_R1_0_death.txt
    │   │   ├── Paracou_R1_0_final_SWC3D.txt
    │   │   ├── Paracou_R1_0_final_pattern.txt
    │   │   ├── Paracou_R1_0_info.txt
    │   │   ├── Paracou_R1_0_initial_pattern.txt
    │   │   ├── Paracou_R1_0_phi_root.txt
    │   │   ├── Paracou_R1_0_ppfd0.txt
    │   │   ├── Paracou_R1_0_site1.txt
    │   │   ├── Paracou_R1_0_site2.txt
    │   │   ├── Paracou_R1_0_site3.txt
    │   │   ├── Paracou_R1_0_site4.txt
    │   │   ├── Paracou_R1_0_site5.txt
    │   │   ├── Paracou_R1_0_site6.txt
    │   │   ├── Paracou_R1_0_soilproperties.txt
    │   │   ├── Paracou_R1_0_state_begin.txt
    │   │   ├── Paracou_R1_0_state_end.txt
    │   │   ├── Paracou_R1_0_state_mid.txt
    │   │   ├── Paracou_R1_0_sumstats.txt
    │   │   ├── Paracou_R1_0_sumstats_species.txt
    │   │   ├── Paracou_R1_0_water_balance.txt
    │   │   ├── Paracou_R1_0_waterfluxes_begin.txt
    │   │   ├── Paracou_R1_0_waterfluxes_end.txt
    │   │   ├── Paracou_R1_0_waterfluxes_mid.txt
    │   │   ├── Paracou_R1_input_climate.txt
    │   │   ├── Paracou_R1_input_daily.txt
    │   │   ├── Paracou_R1_input_forest.txt
    │   │   ├── Paracou_R1_input_global.txt
    │   │   ├── Paracou_R1_input_pedology.txt
    │   │   ├── Paracou_R1_input_soil.txt
    │   │   ├── Paracou_R1_input_species.txt
    │   │   └── Paracou_R1_log.txt
    │   ├── Paracou_R10
    │   │   ├── Paracou_R10_0_CHM.txt
    │   │   ├── Paracou_R10_0_LAI.txt
    │   │   ├── Paracou_R10_0_LAIdynamics.txt
    │   │   ├── Paracou_R10_0_LAImature.txt
    │   │   ├── Paracou_R10_0_LAIold.txt
    │   │   ├── Paracou_R10_0_LAIprofile.txt
    │   │   ├── Paracou_R10_0_LAIyoung.txt
    │   │   ├── Paracou_R10_0_SWC_begin.txt
    │   │   ├── Paracou_R10_0_SWC_end.txt
    │   │   ├── Paracou_R10_0_SWC_mid.txt
    │   │   ├── Paracou_R10_0_SWP_begin.txt
    │   │   ├── Paracou_R10_0_SWP_end.txt
    │   │   ├── Paracou_R10_0_SWP_mid.txt
    │   │   ├── Paracou_R10_0_death.txt
    │   │   ├── Paracou_R10_0_final_SWC3D.txt
    │   │   ├── Paracou_R10_0_final_pattern.txt
    │   │   ├── Paracou_R10_0_info.txt
    │   │   ├── Paracou_R10_0_initial_pattern.txt
    │   │   ├── Paracou_R10_0_phi_root.txt
    │   │   ├── Paracou_R10_0_ppfd0.txt
    │   │   ├── Paracou_R10_0_site1.txt
    │   │   ├── Paracou_R10_0_site2.txt
    │   │   ├── Paracou_R10_0_site3.txt
    │   │   ├── Paracou_R10_0_site4.txt
    │   │   ├── Paracou_R10_0_site5.txt
    │   │   ├── Paracou_R10_0_site6.txt
    │   │   ├── Paracou_R10_0_soilproperties.txt
    │   │   ├── Paracou_R10_0_state_begin.txt
    │   │   ├── Paracou_R10_0_state_end.txt
    │   │   ├── Paracou_R10_0_state_mid.txt
    │   │   ├── Paracou_R10_0_sumstats.txt
    │   │   ├── Paracou_R10_0_sumstats_species.txt
    │   │   ├── Paracou_R10_0_water_balance.txt
    │   │   ├── Paracou_R10_0_waterfluxes_begin.txt
    │   │   ├── Paracou_R10_0_waterfluxes_end.txt
    │   │   ├── Paracou_R10_0_waterfluxes_mid.txt
    │   │   ├── Paracou_R10_input_climate.txt
    │   │   ├── Paracou_R10_input_daily.txt
    │   │   ├── Paracou_R10_input_forest.txt
    │   │   ├── Paracou_R10_input_global.txt
    │   │   ├── Paracou_R10_input_pedology.txt
    │   │   ├── Paracou_R10_input_soil.txt
    │   │   ├── Paracou_R10_input_species.txt
    │   │   └── Paracou_R10_log.txt
    │   ├── Paracou_R2
    │   │   ├── Paracou_R2_0_CHM.txt
    │   │   ├── Paracou_R2_0_LAI.txt
    │   │   ├── Paracou_R2_0_LAIdynamics.txt
    │   │   ├── Paracou_R2_0_LAImature.txt
    │   │   ├── Paracou_R2_0_LAIold.txt
    │   │   ├── Paracou_R2_0_LAIprofile.txt
    │   │   ├── Paracou_R2_0_LAIyoung.txt
    │   │   ├── Paracou_R2_0_SWC_begin.txt
    │   │   ├── Paracou_R2_0_SWC_end.txt
    │   │   ├── Paracou_R2_0_SWC_mid.txt
    │   │   ├── Paracou_R2_0_SWP_begin.txt
    │   │   ├── Paracou_R2_0_SWP_end.txt
    │   │   ├── Paracou_R2_0_SWP_mid.txt
    │   │   ├── Paracou_R2_0_death.txt
    │   │   ├── Paracou_R2_0_final_SWC3D.txt
    │   │   ├── Paracou_R2_0_final_pattern.txt
    │   │   ├── Paracou_R2_0_info.txt
    │   │   ├── Paracou_R2_0_initial_pattern.txt
    │   │   ├── Paracou_R2_0_phi_root.txt
    │   │   ├── Paracou_R2_0_ppfd0.txt
    │   │   ├── Paracou_R2_0_site1.txt
    │   │   ├── Paracou_R2_0_site2.txt
    │   │   ├── Paracou_R2_0_site3.txt
    │   │   ├── Paracou_R2_0_site4.txt
    │   │   ├── Paracou_R2_0_site5.txt
    │   │   ├── Paracou_R2_0_site6.txt
    │   │   ├── Paracou_R2_0_soilproperties.txt
    │   │   ├── Paracou_R2_0_state_begin.txt
    │   │   ├── Paracou_R2_0_state_end.txt
    │   │   ├── Paracou_R2_0_state_mid.txt
    │   │   ├── Paracou_R2_0_sumstats.txt
    │   │   ├── Paracou_R2_0_sumstats_species.txt
    │   │   ├── Paracou_R2_0_water_balance.txt
    │   │   ├── Paracou_R2_0_waterfluxes_begin.txt
    │   │   ├── Paracou_R2_0_waterfluxes_end.txt
    │   │   ├── Paracou_R2_0_waterfluxes_mid.txt
    │   │   ├── Paracou_R2_input_climate.txt
    │   │   ├── Paracou_R2_input_daily.txt
    │   │   ├── Paracou_R2_input_forest.txt
    │   │   ├── Paracou_R2_input_global.txt
    │   │   ├── Paracou_R2_input_pedology.txt
    │   │   ├── Paracou_R2_input_soil.txt
    │   │   ├── Paracou_R2_input_species.txt
    │   │   └── Paracou_R2_log.txt
    │   ├── Paracou_R3
    │   │   ├── Paracou_R3_0_CHM.txt
    │   │   ├── Paracou_R3_0_LAI.txt
    │   │   ├── Paracou_R3_0_LAIdynamics.txt
    │   │   ├── Paracou_R3_0_LAImature.txt
    │   │   ├── Paracou_R3_0_LAIold.txt
    │   │   ├── Paracou_R3_0_LAIprofile.txt
    │   │   ├── Paracou_R3_0_LAIyoung.txt
    │   │   ├── Paracou_R3_0_SWC_begin.txt
    │   │   ├── Paracou_R3_0_SWC_end.txt
    │   │   ├── Paracou_R3_0_SWC_mid.txt
    │   │   ├── Paracou_R3_0_SWP_begin.txt
    │   │   ├── Paracou_R3_0_SWP_end.txt
    │   │   ├── Paracou_R3_0_SWP_mid.txt
    │   │   ├── Paracou_R3_0_death.txt
    │   │   ├── Paracou_R3_0_final_SWC3D.txt
    │   │   ├── Paracou_R3_0_final_pattern.txt
    │   │   ├── Paracou_R3_0_info.txt
    │   │   ├── Paracou_R3_0_initial_pattern.txt
    │   │   ├── Paracou_R3_0_phi_root.txt
    │   │   ├── Paracou_R3_0_ppfd0.txt
    │   │   ├── Paracou_R3_0_site1.txt
    │   │   ├── Paracou_R3_0_site2.txt
    │   │   ├── Paracou_R3_0_site3.txt
    │   │   ├── Paracou_R3_0_site4.txt
    │   │   ├── Paracou_R3_0_site5.txt
    │   │   ├── Paracou_R3_0_site6.txt
    │   │   ├── Paracou_R3_0_soilproperties.txt
    │   │   ├── Paracou_R3_0_state_begin.txt
    │   │   ├── Paracou_R3_0_state_end.txt
    │   │   ├── Paracou_R3_0_state_mid.txt
    │   │   ├── Paracou_R3_0_sumstats.txt
    │   │   ├── Paracou_R3_0_sumstats_species.txt
    │   │   ├── Paracou_R3_0_water_balance.txt
    │   │   ├── Paracou_R3_0_waterfluxes_begin.txt
    │   │   ├── Paracou_R3_0_waterfluxes_end.txt
    │   │   ├── Paracou_R3_0_waterfluxes_mid.txt
    │   │   ├── Paracou_R3_input_climate.txt
    │   │   ├── Paracou_R3_input_daily.txt
    │   │   ├── Paracou_R3_input_forest.txt
    │   │   ├── Paracou_R3_input_global.txt
    │   │   ├── Paracou_R3_input_pedology.txt
    │   │   ├── Paracou_R3_input_soil.txt
    │   │   ├── Paracou_R3_input_species.txt
    │   │   └── Paracou_R3_log.txt
    │   ├── Paracou_R4
    │   │   ├── Paracou_R4_0_CHM.txt
    │   │   ├── Paracou_R4_0_LAI.txt
    │   │   ├── Paracou_R4_0_LAIdynamics.txt
    │   │   ├── Paracou_R4_0_LAImature.txt
    │   │   ├── Paracou_R4_0_LAIold.txt
    │   │   ├── Paracou_R4_0_LAIprofile.txt
    │   │   ├── Paracou_R4_0_LAIyoung.txt
    │   │   ├── Paracou_R4_0_SWC_begin.txt
    │   │   ├── Paracou_R4_0_SWC_end.txt
    │   │   ├── Paracou_R4_0_SWC_mid.txt
    │   │   ├── Paracou_R4_0_SWP_begin.txt
    │   │   ├── Paracou_R4_0_SWP_end.txt
    │   │   ├── Paracou_R4_0_SWP_mid.txt
    │   │   ├── Paracou_R4_0_death.txt
    │   │   ├── Paracou_R4_0_final_SWC3D.txt
    │   │   ├── Paracou_R4_0_final_pattern.txt
    │   │   ├── Paracou_R4_0_info.txt
    │   │   ├── Paracou_R4_0_initial_pattern.txt
    │   │   ├── Paracou_R4_0_phi_root.txt
    │   │   ├── Paracou_R4_0_ppfd0.txt
    │   │   ├── Paracou_R4_0_site1.txt
    │   │   ├── Paracou_R4_0_site2.txt
    │   │   ├── Paracou_R4_0_site3.txt
    │   │   ├── Paracou_R4_0_site4.txt
    │   │   ├── Paracou_R4_0_site5.txt
    │   │   ├── Paracou_R4_0_site6.txt
    │   │   ├── Paracou_R4_0_soilproperties.txt
    │   │   ├── Paracou_R4_0_state_begin.txt
    │   │   ├── Paracou_R4_0_state_end.txt
    │   │   ├── Paracou_R4_0_state_mid.txt
    │   │   ├── Paracou_R4_0_sumstats.txt
    │   │   ├── Paracou_R4_0_sumstats_species.txt
    │   │   ├── Paracou_R4_0_water_balance.txt
    │   │   ├── Paracou_R4_0_waterfluxes_begin.txt
    │   │   ├── Paracou_R4_0_waterfluxes_end.txt
    │   │   ├── Paracou_R4_0_waterfluxes_mid.txt
    │   │   ├── Paracou_R4_input_climate.txt
    │   │   ├── Paracou_R4_input_daily.txt
    │   │   ├── Paracou_R4_input_forest.txt
    │   │   ├── Paracou_R4_input_global.txt
    │   │   ├── Paracou_R4_input_pedology.txt
    │   │   ├── Paracou_R4_input_soil.txt
    │   │   ├── Paracou_R4_input_species.txt
    │   │   └── Paracou_R4_log.txt
    │   ├── Paracou_R5
    │   │   ├── Paracou_R5_0_CHM.txt
    │   │   ├── Paracou_R5_0_LAI.txt
    │   │   ├── Paracou_R5_0_LAIdynamics.txt
    │   │   ├── Paracou_R5_0_LAImature.txt
    │   │   ├── Paracou_R5_0_LAIold.txt
    │   │   ├── Paracou_R5_0_LAIprofile.txt
    │   │   ├── Paracou_R5_0_LAIyoung.txt
    │   │   ├── Paracou_R5_0_SWC_begin.txt
    │   │   ├── Paracou_R5_0_SWC_end.txt
    │   │   ├── Paracou_R5_0_SWC_mid.txt
    │   │   ├── Paracou_R5_0_SWP_begin.txt
    │   │   ├── Paracou_R5_0_SWP_end.txt
    │   │   ├── Paracou_R5_0_SWP_mid.txt
    │   │   ├── Paracou_R5_0_death.txt
    │   │   ├── Paracou_R5_0_final_SWC3D.txt
    │   │   ├── Paracou_R5_0_final_pattern.txt
    │   │   ├── Paracou_R5_0_info.txt
    │   │   ├── Paracou_R5_0_initial_pattern.txt
    │   │   ├── Paracou_R5_0_phi_root.txt
    │   │   ├── Paracou_R5_0_ppfd0.txt
    │   │   ├── Paracou_R5_0_site1.txt
    │   │   ├── Paracou_R5_0_site2.txt
    │   │   ├── Paracou_R5_0_site3.txt
    │   │   ├── Paracou_R5_0_site4.txt
    │   │   ├── Paracou_R5_0_site5.txt
    │   │   ├── Paracou_R5_0_site6.txt
    │   │   ├── Paracou_R5_0_soilproperties.txt
    │   │   ├── Paracou_R5_0_state_begin.txt
    │   │   ├── Paracou_R5_0_state_end.txt
    │   │   ├── Paracou_R5_0_state_mid.txt
    │   │   ├── Paracou_R5_0_sumstats.txt
    │   │   ├── Paracou_R5_0_sumstats_species.txt
    │   │   ├── Paracou_R5_0_water_balance.txt
    │   │   ├── Paracou_R5_0_waterfluxes_begin.txt
    │   │   ├── Paracou_R5_0_waterfluxes_end.txt
    │   │   ├── Paracou_R5_0_waterfluxes_mid.txt
    │   │   ├── Paracou_R5_input_climate.txt
    │   │   ├── Paracou_R5_input_daily.txt
    │   │   ├── Paracou_R5_input_forest.txt
    │   │   ├── Paracou_R5_input_global.txt
    │   │   ├── Paracou_R5_input_pedology.txt
    │   │   ├── Paracou_R5_input_soil.txt
    │   │   ├── Paracou_R5_input_species.txt
    │   │   └── Paracou_R5_log.txt
    │   ├── Paracou_R6
    │   │   ├── Paracou_R6_0_CHM.txt
    │   │   ├── Paracou_R6_0_LAI.txt
    │   │   ├── Paracou_R6_0_LAIdynamics.txt
    │   │   ├── Paracou_R6_0_LAImature.txt
    │   │   ├── Paracou_R6_0_LAIold.txt
    │   │   ├── Paracou_R6_0_LAIprofile.txt
    │   │   ├── Paracou_R6_0_LAIyoung.txt
    │   │   ├── Paracou_R6_0_SWC_begin.txt
    │   │   ├── Paracou_R6_0_SWC_end.txt
    │   │   ├── Paracou_R6_0_SWC_mid.txt
    │   │   ├── Paracou_R6_0_SWP_begin.txt
    │   │   ├── Paracou_R6_0_SWP_end.txt
    │   │   ├── Paracou_R6_0_SWP_mid.txt
    │   │   ├── Paracou_R6_0_death.txt
    │   │   ├── Paracou_R6_0_final_SWC3D.txt
    │   │   ├── Paracou_R6_0_final_pattern.txt
    │   │   ├── Paracou_R6_0_info.txt
    │   │   ├── Paracou_R6_0_initial_pattern.txt
    │   │   ├── Paracou_R6_0_phi_root.txt
    │   │   ├── Paracou_R6_0_ppfd0.txt
    │   │   ├── Paracou_R6_0_site1.txt
    │   │   ├── Paracou_R6_0_site2.txt
    │   │   ├── Paracou_R6_0_site3.txt
    │   │   ├── Paracou_R6_0_site4.txt
    │   │   ├── Paracou_R6_0_site5.txt
    │   │   ├── Paracou_R6_0_site6.txt
    │   │   ├── Paracou_R6_0_soilproperties.txt
    │   │   ├── Paracou_R6_0_state_begin.txt
    │   │   ├── Paracou_R6_0_state_end.txt
    │   │   ├── Paracou_R6_0_state_mid.txt
    │   │   ├── Paracou_R6_0_sumstats.txt
    │   │   ├── Paracou_R6_0_sumstats_species.txt
    │   │   ├── Paracou_R6_0_water_balance.txt
    │   │   ├── Paracou_R6_0_waterfluxes_begin.txt
    │   │   ├── Paracou_R6_0_waterfluxes_end.txt
    │   │   ├── Paracou_R6_0_waterfluxes_mid.txt
    │   │   ├── Paracou_R6_input_climate.txt
    │   │   ├── Paracou_R6_input_daily.txt
    │   │   ├── Paracou_R6_input_forest.txt
    │   │   ├── Paracou_R6_input_global.txt
    │   │   ├── Paracou_R6_input_pedology.txt
    │   │   ├── Paracou_R6_input_soil.txt
    │   │   ├── Paracou_R6_input_species.txt
    │   │   └── Paracou_R6_log.txt
    │   ├── Paracou_R7
    │   │   ├── Paracou_R7_0_CHM.txt
    │   │   ├── Paracou_R7_0_LAI.txt
    │   │   ├── Paracou_R7_0_LAIdynamics.txt
    │   │   ├── Paracou_R7_0_LAImature.txt
    │   │   ├── Paracou_R7_0_LAIold.txt
    │   │   ├── Paracou_R7_0_LAIprofile.txt
    │   │   ├── Paracou_R7_0_LAIyoung.txt
    │   │   ├── Paracou_R7_0_SWC_begin.txt
    │   │   ├── Paracou_R7_0_SWC_end.txt
    │   │   ├── Paracou_R7_0_SWC_mid.txt
    │   │   ├── Paracou_R7_0_SWP_begin.txt
    │   │   ├── Paracou_R7_0_SWP_end.txt
    │   │   ├── Paracou_R7_0_SWP_mid.txt
    │   │   ├── Paracou_R7_0_death.txt
    │   │   ├── Paracou_R7_0_final_SWC3D.txt
    │   │   ├── Paracou_R7_0_final_pattern.txt
    │   │   ├── Paracou_R7_0_info.txt
    │   │   ├── Paracou_R7_0_initial_pattern.txt
    │   │   ├── Paracou_R7_0_phi_root.txt
    │   │   ├── Paracou_R7_0_ppfd0.txt
    │   │   ├── Paracou_R7_0_site1.txt
    │   │   ├── Paracou_R7_0_site2.txt
    │   │   ├── Paracou_R7_0_site3.txt
    │   │   ├── Paracou_R7_0_site4.txt
    │   │   ├── Paracou_R7_0_site5.txt
    │   │   ├── Paracou_R7_0_site6.txt
    │   │   ├── Paracou_R7_0_soilproperties.txt
    │   │   ├── Paracou_R7_0_state_begin.txt
    │   │   ├── Paracou_R7_0_state_end.txt
    │   │   ├── Paracou_R7_0_state_mid.txt
    │   │   ├── Paracou_R7_0_sumstats.txt
    │   │   ├── Paracou_R7_0_sumstats_species.txt
    │   │   ├── Paracou_R7_0_water_balance.txt
    │   │   ├── Paracou_R7_0_waterfluxes_begin.txt
    │   │   ├── Paracou_R7_0_waterfluxes_end.txt
    │   │   ├── Paracou_R7_0_waterfluxes_mid.txt
    │   │   ├── Paracou_R7_input_climate.txt
    │   │   ├── Paracou_R7_input_daily.txt
    │   │   ├── Paracou_R7_input_forest.txt
    │   │   ├── Paracou_R7_input_global.txt
    │   │   ├── Paracou_R7_input_pedology.txt
    │   │   ├── Paracou_R7_input_soil.txt
    │   │   ├── Paracou_R7_input_species.txt
    │   │   └── Paracou_R7_log.txt
    │   ├── Paracou_R8
    │   │   ├── Paracou_R8_0_CHM.txt
    │   │   ├── Paracou_R8_0_LAI.txt
    │   │   ├── Paracou_R8_0_LAIdynamics.txt
    │   │   ├── Paracou_R8_0_LAImature.txt
    │   │   ├── Paracou_R8_0_LAIold.txt
    │   │   ├── Paracou_R8_0_LAIprofile.txt
    │   │   ├── Paracou_R8_0_LAIyoung.txt
    │   │   ├── Paracou_R8_0_SWC_begin.txt
    │   │   ├── Paracou_R8_0_SWC_end.txt
    │   │   ├── Paracou_R8_0_SWC_mid.txt
    │   │   ├── Paracou_R8_0_SWP_begin.txt
    │   │   ├── Paracou_R8_0_SWP_end.txt
    │   │   ├── Paracou_R8_0_SWP_mid.txt
    │   │   ├── Paracou_R8_0_death.txt
    │   │   ├── Paracou_R8_0_final_SWC3D.txt
    │   │   ├── Paracou_R8_0_final_pattern.txt
    │   │   ├── Paracou_R8_0_info.txt
    │   │   ├── Paracou_R8_0_initial_pattern.txt
    │   │   ├── Paracou_R8_0_phi_root.txt
    │   │   ├── Paracou_R8_0_ppfd0.txt
    │   │   ├── Paracou_R8_0_site1.txt
    │   │   ├── Paracou_R8_0_site2.txt
    │   │   ├── Paracou_R8_0_site3.txt
    │   │   ├── Paracou_R8_0_site4.txt
    │   │   ├── Paracou_R8_0_site5.txt
    │   │   ├── Paracou_R8_0_site6.txt
    │   │   ├── Paracou_R8_0_soilproperties.txt
    │   │   ├── Paracou_R8_0_state_begin.txt
    │   │   ├── Paracou_R8_0_state_end.txt
    │   │   ├── Paracou_R8_0_state_mid.txt
    │   │   ├── Paracou_R8_0_sumstats.txt
    │   │   ├── Paracou_R8_0_sumstats_species.txt
    │   │   ├── Paracou_R8_0_water_balance.txt
    │   │   ├── Paracou_R8_0_waterfluxes_begin.txt
    │   │   ├── Paracou_R8_0_waterfluxes_end.txt
    │   │   ├── Paracou_R8_0_waterfluxes_mid.txt
    │   │   ├── Paracou_R8_input_climate.txt
    │   │   ├── Paracou_R8_input_daily.txt
    │   │   ├── Paracou_R8_input_forest.txt
    │   │   ├── Paracou_R8_input_global.txt
    │   │   ├── Paracou_R8_input_pedology.txt
    │   │   ├── Paracou_R8_input_soil.txt
    │   │   ├── Paracou_R8_input_species.txt
    │   │   └── Paracou_R8_log.txt
    │   ├── Paracou_R9
    │   │   ├── Paracou_R9_0_CHM.txt
    │   │   ├── Paracou_R9_0_LAI.txt
    │   │   ├── Paracou_R9_0_LAIdynamics.txt
    │   │   ├── Paracou_R9_0_LAImature.txt
    │   │   ├── Paracou_R9_0_LAIold.txt
    │   │   ├── Paracou_R9_0_LAIprofile.txt
    │   │   ├── Paracou_R9_0_LAIyoung.txt
    │   │   ├── Paracou_R9_0_SWC_begin.txt
    │   │   ├── Paracou_R9_0_SWC_end.txt
    │   │   ├── Paracou_R9_0_SWC_mid.txt
    │   │   ├── Paracou_R9_0_SWP_begin.txt
    │   │   ├── Paracou_R9_0_SWP_end.txt
    │   │   ├── Paracou_R9_0_SWP_mid.txt
    │   │   ├── Paracou_R9_0_death.txt
    │   │   ├── Paracou_R9_0_final_SWC3D.txt
    │   │   ├── Paracou_R9_0_final_pattern.txt
    │   │   ├── Paracou_R9_0_info.txt
    │   │   ├── Paracou_R9_0_initial_pattern.txt
    │   │   ├── Paracou_R9_0_phi_root.txt
    │   │   ├── Paracou_R9_0_ppfd0.txt
    │   │   ├── Paracou_R9_0_site1.txt
    │   │   ├── Paracou_R9_0_site2.txt
    │   │   ├── Paracou_R9_0_site3.txt
    │   │   ├── Paracou_R9_0_site4.txt
    │   │   ├── Paracou_R9_0_site5.txt
    │   │   ├── Paracou_R9_0_site6.txt
    │   │   ├── Paracou_R9_0_soilproperties.txt
    │   │   ├── Paracou_R9_0_state_begin.txt
    │   │   ├── Paracou_R9_0_state_end.txt
    │   │   ├── Paracou_R9_0_state_mid.txt
    │   │   ├── Paracou_R9_0_sumstats.txt
    │   │   ├── Paracou_R9_0_sumstats_species.txt
    │   │   ├── Paracou_R9_0_water_balance.txt
    │   │   ├── Paracou_R9_0_waterfluxes_begin.txt
    │   │   ├── Paracou_R9_0_waterfluxes_end.txt
    │   │   ├── Paracou_R9_0_waterfluxes_mid.txt
    │   │   ├── Paracou_R9_input_climate.txt
    │   │   ├── Paracou_R9_input_daily.txt
    │   │   ├── Paracou_R9_input_forest.txt
    │   │   ├── Paracou_R9_input_global.txt
    │   │   ├── Paracou_R9_input_pedology.txt
    │   │   ├── Paracou_R9_input_soil.txt
    │   │   ├── Paracou_R9_input_species.txt
    │   │   └── Paracou_R9_log.txt
    │   ├── Tapajos_R1
    │   │   ├── Tapajos_R1_0_CHM.txt
    │   │   ├── Tapajos_R1_0_LAI.txt
    │   │   ├── Tapajos_R1_0_LAIdynamics.txt
    │   │   ├── Tapajos_R1_0_LAImature.txt
    │   │   ├── Tapajos_R1_0_LAIold.txt
    │   │   ├── Tapajos_R1_0_LAIprofile.txt
    │   │   ├── Tapajos_R1_0_LAIyoung.txt
    │   │   ├── Tapajos_R1_0_SWC_begin.txt
    │   │   ├── Tapajos_R1_0_SWC_end.txt
    │   │   ├── Tapajos_R1_0_SWC_mid.txt
    │   │   ├── Tapajos_R1_0_SWP_begin.txt
    │   │   ├── Tapajos_R1_0_SWP_end.txt
    │   │   ├── Tapajos_R1_0_SWP_mid.txt
    │   │   ├── Tapajos_R1_0_death.txt
    │   │   ├── Tapajos_R1_0_final_SWC3D.txt
    │   │   ├── Tapajos_R1_0_final_pattern.txt
    │   │   ├── Tapajos_R1_0_info.txt
    │   │   ├── Tapajos_R1_0_initial_pattern.txt
    │   │   ├── Tapajos_R1_0_phi_root.txt
    │   │   ├── Tapajos_R1_0_ppfd0.txt
    │   │   ├── Tapajos_R1_0_site1.txt
    │   │   ├── Tapajos_R1_0_site2.txt
    │   │   ├── Tapajos_R1_0_site3.txt
    │   │   ├── Tapajos_R1_0_site4.txt
    │   │   ├── Tapajos_R1_0_site5.txt
    │   │   ├── Tapajos_R1_0_site6.txt
    │   │   ├── Tapajos_R1_0_soilproperties.txt
    │   │   ├── Tapajos_R1_0_state_begin.txt
    │   │   ├── Tapajos_R1_0_state_end.txt
    │   │   ├── Tapajos_R1_0_state_mid.txt
    │   │   ├── Tapajos_R1_0_sumstats.txt
    │   │   ├── Tapajos_R1_0_sumstats_species.txt
    │   │   ├── Tapajos_R1_0_water_balance.txt
    │   │   ├── Tapajos_R1_0_waterfluxes_begin.txt
    │   │   ├── Tapajos_R1_0_waterfluxes_end.txt
    │   │   ├── Tapajos_R1_0_waterfluxes_mid.txt
    │   │   ├── Tapajos_R1_input_climate.txt
    │   │   ├── Tapajos_R1_input_daily.txt
    │   │   ├── Tapajos_R1_input_forest.txt
    │   │   ├── Tapajos_R1_input_global.txt
    │   │   ├── Tapajos_R1_input_pedology.txt
    │   │   ├── Tapajos_R1_input_soil.txt
    │   │   ├── Tapajos_R1_input_species.txt
    │   │   └── Tapajos_R1_log.txt
    │   ├── Tapajos_R10
    │   │   ├── Tapajos_R10_0_CHM.txt
    │   │   ├── Tapajos_R10_0_LAI.txt
    │   │   ├── Tapajos_R10_0_LAIdynamics.txt
    │   │   ├── Tapajos_R10_0_LAImature.txt
    │   │   ├── Tapajos_R10_0_LAIold.txt
    │   │   ├── Tapajos_R10_0_LAIprofile.txt
    │   │   ├── Tapajos_R10_0_LAIyoung.txt
    │   │   ├── Tapajos_R10_0_SWC_begin.txt
    │   │   ├── Tapajos_R10_0_SWC_end.txt
    │   │   ├── Tapajos_R10_0_SWC_mid.txt
    │   │   ├── Tapajos_R10_0_SWP_begin.txt
    │   │   ├── Tapajos_R10_0_SWP_end.txt
    │   │   ├── Tapajos_R10_0_SWP_mid.txt
    │   │   ├── Tapajos_R10_0_death.txt
    │   │   ├── Tapajos_R10_0_final_SWC3D.txt
    │   │   ├── Tapajos_R10_0_final_pattern.txt
    │   │   ├── Tapajos_R10_0_info.txt
    │   │   ├── Tapajos_R10_0_initial_pattern.txt
    │   │   ├── Tapajos_R10_0_phi_root.txt
    │   │   ├── Tapajos_R10_0_ppfd0.txt
    │   │   ├── Tapajos_R10_0_site1.txt
    │   │   ├── Tapajos_R10_0_site2.txt
    │   │   ├── Tapajos_R10_0_site3.txt
    │   │   ├── Tapajos_R10_0_site4.txt
    │   │   ├── Tapajos_R10_0_site5.txt
    │   │   ├── Tapajos_R10_0_site6.txt
    │   │   ├── Tapajos_R10_0_soilproperties.txt
    │   │   ├── Tapajos_R10_0_state_begin.txt
    │   │   ├── Tapajos_R10_0_state_end.txt
    │   │   ├── Tapajos_R10_0_state_mid.txt
    │   │   ├── Tapajos_R10_0_sumstats.txt
    │   │   ├── Tapajos_R10_0_sumstats_species.txt
    │   │   ├── Tapajos_R10_0_water_balance.txt
    │   │   ├── Tapajos_R10_0_waterfluxes_begin.txt
    │   │   ├── Tapajos_R10_0_waterfluxes_end.txt
    │   │   ├── Tapajos_R10_0_waterfluxes_mid.txt
    │   │   ├── Tapajos_R10_input_climate.txt
    │   │   ├── Tapajos_R10_input_daily.txt
    │   │   ├── Tapajos_R10_input_forest.txt
    │   │   ├── Tapajos_R10_input_global.txt
    │   │   ├── Tapajos_R10_input_pedology.txt
    │   │   ├── Tapajos_R10_input_soil.txt
    │   │   ├── Tapajos_R10_input_species.txt
    │   │   └── Tapajos_R10_log.txt
    │   ├── Tapajos_R2
    │   │   ├── Tapajos_R2_0_CHM.txt
    │   │   ├── Tapajos_R2_0_LAI.txt
    │   │   ├── Tapajos_R2_0_LAIdynamics.txt
    │   │   ├── Tapajos_R2_0_LAImature.txt
    │   │   ├── Tapajos_R2_0_LAIold.txt
    │   │   ├── Tapajos_R2_0_LAIprofile.txt
    │   │   ├── Tapajos_R2_0_LAIyoung.txt
    │   │   ├── Tapajos_R2_0_SWC_begin.txt
    │   │   ├── Tapajos_R2_0_SWC_end.txt
    │   │   ├── Tapajos_R2_0_SWC_mid.txt
    │   │   ├── Tapajos_R2_0_SWP_begin.txt
    │   │   ├── Tapajos_R2_0_SWP_end.txt
    │   │   ├── Tapajos_R2_0_SWP_mid.txt
    │   │   ├── Tapajos_R2_0_death.txt
    │   │   ├── Tapajos_R2_0_final_SWC3D.txt
    │   │   ├── Tapajos_R2_0_final_pattern.txt
    │   │   ├── Tapajos_R2_0_info.txt
    │   │   ├── Tapajos_R2_0_initial_pattern.txt
    │   │   ├── Tapajos_R2_0_phi_root.txt
    │   │   ├── Tapajos_R2_0_ppfd0.txt
    │   │   ├── Tapajos_R2_0_site1.txt
    │   │   ├── Tapajos_R2_0_site2.txt
    │   │   ├── Tapajos_R2_0_site3.txt
    │   │   ├── Tapajos_R2_0_site4.txt
    │   │   ├── Tapajos_R2_0_site5.txt
    │   │   ├── Tapajos_R2_0_site6.txt
    │   │   ├── Tapajos_R2_0_soilproperties.txt
    │   │   ├── Tapajos_R2_0_state_begin.txt
    │   │   ├── Tapajos_R2_0_state_end.txt
    │   │   ├── Tapajos_R2_0_state_mid.txt
    │   │   ├── Tapajos_R2_0_sumstats.txt
    │   │   ├── Tapajos_R2_0_sumstats_species.txt
    │   │   ├── Tapajos_R2_0_water_balance.txt
    │   │   ├── Tapajos_R2_0_waterfluxes_begin.txt
    │   │   ├── Tapajos_R2_0_waterfluxes_end.txt
    │   │   ├── Tapajos_R2_0_waterfluxes_mid.txt
    │   │   ├── Tapajos_R2_input_climate.txt
    │   │   ├── Tapajos_R2_input_daily.txt
    │   │   ├── Tapajos_R2_input_forest.txt
    │   │   ├── Tapajos_R2_input_global.txt
    │   │   ├── Tapajos_R2_input_pedology.txt
    │   │   ├── Tapajos_R2_input_soil.txt
    │   │   ├── Tapajos_R2_input_species.txt
    │   │   └── Tapajos_R2_log.txt
    │   ├── Tapajos_R3
    │   │   ├── Tapajos_R3_0_CHM.txt
    │   │   ├── Tapajos_R3_0_LAI.txt
    │   │   ├── Tapajos_R3_0_LAIdynamics.txt
    │   │   ├── Tapajos_R3_0_LAImature.txt
    │   │   ├── Tapajos_R3_0_LAIold.txt
    │   │   ├── Tapajos_R3_0_LAIprofile.txt
    │   │   ├── Tapajos_R3_0_LAIyoung.txt
    │   │   ├── Tapajos_R3_0_SWC_begin.txt
    │   │   ├── Tapajos_R3_0_SWC_end.txt
    │   │   ├── Tapajos_R3_0_SWC_mid.txt
    │   │   ├── Tapajos_R3_0_SWP_begin.txt
    │   │   ├── Tapajos_R3_0_SWP_end.txt
    │   │   ├── Tapajos_R3_0_SWP_mid.txt
    │   │   ├── Tapajos_R3_0_death.txt
    │   │   ├── Tapajos_R3_0_final_SWC3D.txt
    │   │   ├── Tapajos_R3_0_final_pattern.txt
    │   │   ├── Tapajos_R3_0_info.txt
    │   │   ├── Tapajos_R3_0_initial_pattern.txt
    │   │   ├── Tapajos_R3_0_phi_root.txt
    │   │   ├── Tapajos_R3_0_ppfd0.txt
    │   │   ├── Tapajos_R3_0_site1.txt
    │   │   ├── Tapajos_R3_0_site2.txt
    │   │   ├── Tapajos_R3_0_site3.txt
    │   │   ├── Tapajos_R3_0_site4.txt
    │   │   ├── Tapajos_R3_0_site5.txt
    │   │   ├── Tapajos_R3_0_site6.txt
    │   │   ├── Tapajos_R3_0_soilproperties.txt
    │   │   ├── Tapajos_R3_0_state_begin.txt
    │   │   ├── Tapajos_R3_0_state_end.txt
    │   │   ├── Tapajos_R3_0_state_mid.txt
    │   │   ├── Tapajos_R3_0_sumstats.txt
    │   │   ├── Tapajos_R3_0_sumstats_species.txt
    │   │   ├── Tapajos_R3_0_water_balance.txt
    │   │   ├── Tapajos_R3_0_waterfluxes_begin.txt
    │   │   ├── Tapajos_R3_0_waterfluxes_end.txt
    │   │   ├── Tapajos_R3_0_waterfluxes_mid.txt
    │   │   ├── Tapajos_R3_input_climate.txt
    │   │   ├── Tapajos_R3_input_daily.txt
    │   │   ├── Tapajos_R3_input_forest.txt
    │   │   ├── Tapajos_R3_input_global.txt
    │   │   ├── Tapajos_R3_input_pedology.txt
    │   │   ├── Tapajos_R3_input_soil.txt
    │   │   ├── Tapajos_R3_input_species.txt
    │   │   └── Tapajos_R3_log.txt
    │   ├── Tapajos_R4
    │   │   ├── Tapajos_R4_0_CHM.txt
    │   │   ├── Tapajos_R4_0_LAI.txt
    │   │   ├── Tapajos_R4_0_LAIdynamics.txt
    │   │   ├── Tapajos_R4_0_LAImature.txt
    │   │   ├── Tapajos_R4_0_LAIold.txt
    │   │   ├── Tapajos_R4_0_LAIprofile.txt
    │   │   ├── Tapajos_R4_0_LAIyoung.txt
    │   │   ├── Tapajos_R4_0_SWC_begin.txt
    │   │   ├── Tapajos_R4_0_SWC_end.txt
    │   │   ├── Tapajos_R4_0_SWC_mid.txt
    │   │   ├── Tapajos_R4_0_SWP_begin.txt
    │   │   ├── Tapajos_R4_0_SWP_end.txt
    │   │   ├── Tapajos_R4_0_SWP_mid.txt
    │   │   ├── Tapajos_R4_0_death.txt
    │   │   ├── Tapajos_R4_0_final_SWC3D.txt
    │   │   ├── Tapajos_R4_0_final_pattern.txt
    │   │   ├── Tapajos_R4_0_info.txt
    │   │   ├── Tapajos_R4_0_initial_pattern.txt
    │   │   ├── Tapajos_R4_0_phi_root.txt
    │   │   ├── Tapajos_R4_0_ppfd0.txt
    │   │   ├── Tapajos_R4_0_site1.txt
    │   │   ├── Tapajos_R4_0_site2.txt
    │   │   ├── Tapajos_R4_0_site3.txt
    │   │   ├── Tapajos_R4_0_site4.txt
    │   │   ├── Tapajos_R4_0_site5.txt
    │   │   ├── Tapajos_R4_0_site6.txt
    │   │   ├── Tapajos_R4_0_soilproperties.txt
    │   │   ├── Tapajos_R4_0_state_begin.txt
    │   │   ├── Tapajos_R4_0_state_end.txt
    │   │   ├── Tapajos_R4_0_state_mid.txt
    │   │   ├── Tapajos_R4_0_sumstats.txt
    │   │   ├── Tapajos_R4_0_sumstats_species.txt
    │   │   ├── Tapajos_R4_0_water_balance.txt
    │   │   ├── Tapajos_R4_0_waterfluxes_begin.txt
    │   │   ├── Tapajos_R4_0_waterfluxes_end.txt
    │   │   ├── Tapajos_R4_0_waterfluxes_mid.txt
    │   │   ├── Tapajos_R4_input_climate.txt
    │   │   ├── Tapajos_R4_input_daily.txt
    │   │   ├── Tapajos_R4_input_forest.txt
    │   │   ├── Tapajos_R4_input_global.txt
    │   │   ├── Tapajos_R4_input_pedology.txt
    │   │   ├── Tapajos_R4_input_soil.txt
    │   │   ├── Tapajos_R4_input_species.txt
    │   │   └── Tapajos_R4_log.txt
    │   ├── Tapajos_R5
    │   │   ├── Tapajos_R5_0_CHM.txt
    │   │   ├── Tapajos_R5_0_LAI.txt
    │   │   ├── Tapajos_R5_0_LAIdynamics.txt
    │   │   ├── Tapajos_R5_0_LAImature.txt
    │   │   ├── Tapajos_R5_0_LAIold.txt
    │   │   ├── Tapajos_R5_0_LAIprofile.txt
    │   │   ├── Tapajos_R5_0_LAIyoung.txt
    │   │   ├── Tapajos_R5_0_SWC_begin.txt
    │   │   ├── Tapajos_R5_0_SWC_end.txt
    │   │   ├── Tapajos_R5_0_SWC_mid.txt
    │   │   ├── Tapajos_R5_0_SWP_begin.txt
    │   │   ├── Tapajos_R5_0_SWP_end.txt
    │   │   ├── Tapajos_R5_0_SWP_mid.txt
    │   │   ├── Tapajos_R5_0_death.txt
    │   │   ├── Tapajos_R5_0_final_SWC3D.txt
    │   │   ├── Tapajos_R5_0_final_pattern.txt
    │   │   ├── Tapajos_R5_0_info.txt
    │   │   ├── Tapajos_R5_0_initial_pattern.txt
    │   │   ├── Tapajos_R5_0_phi_root.txt
    │   │   ├── Tapajos_R5_0_ppfd0.txt
    │   │   ├── Tapajos_R5_0_site1.txt
    │   │   ├── Tapajos_R5_0_site2.txt
    │   │   ├── Tapajos_R5_0_site3.txt
    │   │   ├── Tapajos_R5_0_site4.txt
    │   │   ├── Tapajos_R5_0_site5.txt
    │   │   ├── Tapajos_R5_0_site6.txt
    │   │   ├── Tapajos_R5_0_soilproperties.txt
    │   │   ├── Tapajos_R5_0_state_begin.txt
    │   │   ├── Tapajos_R5_0_state_end.txt
    │   │   ├── Tapajos_R5_0_state_mid.txt
    │   │   ├── Tapajos_R5_0_sumstats.txt
    │   │   ├── Tapajos_R5_0_sumstats_species.txt
    │   │   ├── Tapajos_R5_0_water_balance.txt
    │   │   ├── Tapajos_R5_0_waterfluxes_begin.txt
    │   │   ├── Tapajos_R5_0_waterfluxes_end.txt
    │   │   ├── Tapajos_R5_0_waterfluxes_mid.txt
    │   │   ├── Tapajos_R5_input_climate.txt
    │   │   ├── Tapajos_R5_input_daily.txt
    │   │   ├── Tapajos_R5_input_forest.txt
    │   │   ├── Tapajos_R5_input_global.txt
    │   │   ├── Tapajos_R5_input_pedology.txt
    │   │   ├── Tapajos_R5_input_soil.txt
    │   │   ├── Tapajos_R5_input_species.txt
    │   │   └── Tapajos_R5_log.txt
    │   ├── Tapajos_R6
    │   │   ├── Tapajos_R6_0_CHM.txt
    │   │   ├── Tapajos_R6_0_LAI.txt
    │   │   ├── Tapajos_R6_0_LAIdynamics.txt
    │   │   ├── Tapajos_R6_0_LAImature.txt
    │   │   ├── Tapajos_R6_0_LAIold.txt
    │   │   ├── Tapajos_R6_0_LAIprofile.txt
    │   │   ├── Tapajos_R6_0_LAIyoung.txt
    │   │   ├── Tapajos_R6_0_SWC_begin.txt
    │   │   ├── Tapajos_R6_0_SWC_end.txt
    │   │   ├── Tapajos_R6_0_SWC_mid.txt
    │   │   ├── Tapajos_R6_0_SWP_begin.txt
    │   │   ├── Tapajos_R6_0_SWP_end.txt
    │   │   ├── Tapajos_R6_0_SWP_mid.txt
    │   │   ├── Tapajos_R6_0_death.txt
    │   │   ├── Tapajos_R6_0_final_SWC3D.txt
    │   │   ├── Tapajos_R6_0_final_pattern.txt
    │   │   ├── Tapajos_R6_0_info.txt
    │   │   ├── Tapajos_R6_0_initial_pattern.txt
    │   │   ├── Tapajos_R6_0_phi_root.txt
    │   │   ├── Tapajos_R6_0_ppfd0.txt
    │   │   ├── Tapajos_R6_0_site1.txt
    │   │   ├── Tapajos_R6_0_site2.txt
    │   │   ├── Tapajos_R6_0_site3.txt
    │   │   ├── Tapajos_R6_0_site4.txt
    │   │   ├── Tapajos_R6_0_site5.txt
    │   │   ├── Tapajos_R6_0_site6.txt
    │   │   ├── Tapajos_R6_0_soilproperties.txt
    │   │   ├── Tapajos_R6_0_state_begin.txt
    │   │   ├── Tapajos_R6_0_state_end.txt
    │   │   ├── Tapajos_R6_0_state_mid.txt
    │   │   ├── Tapajos_R6_0_sumstats.txt
    │   │   ├── Tapajos_R6_0_sumstats_species.txt
    │   │   ├── Tapajos_R6_0_water_balance.txt
    │   │   ├── Tapajos_R6_0_waterfluxes_begin.txt
    │   │   ├── Tapajos_R6_0_waterfluxes_end.txt
    │   │   ├── Tapajos_R6_0_waterfluxes_mid.txt
    │   │   ├── Tapajos_R6_input_climate.txt
    │   │   ├── Tapajos_R6_input_daily.txt
    │   │   ├── Tapajos_R6_input_forest.txt
    │   │   ├── Tapajos_R6_input_global.txt
    │   │   ├── Tapajos_R6_input_pedology.txt
    │   │   ├── Tapajos_R6_input_soil.txt
    │   │   ├── Tapajos_R6_input_species.txt
    │   │   └── Tapajos_R6_log.txt
    │   ├── Tapajos_R7
    │   │   ├── Tapajos_R7_0_CHM.txt
    │   │   ├── Tapajos_R7_0_LAI.txt
    │   │   ├── Tapajos_R7_0_LAIdynamics.txt
    │   │   ├── Tapajos_R7_0_LAImature.txt
    │   │   ├── Tapajos_R7_0_LAIold.txt
    │   │   ├── Tapajos_R7_0_LAIprofile.txt
    │   │   ├── Tapajos_R7_0_LAIyoung.txt
    │   │   ├── Tapajos_R7_0_SWC_begin.txt
    │   │   ├── Tapajos_R7_0_SWC_end.txt
    │   │   ├── Tapajos_R7_0_SWC_mid.txt
    │   │   ├── Tapajos_R7_0_SWP_begin.txt
    │   │   ├── Tapajos_R7_0_SWP_end.txt
    │   │   ├── Tapajos_R7_0_SWP_mid.txt
    │   │   ├── Tapajos_R7_0_death.txt
    │   │   ├── Tapajos_R7_0_final_SWC3D.txt
    │   │   ├── Tapajos_R7_0_final_pattern.txt
    │   │   ├── Tapajos_R7_0_info.txt
    │   │   ├── Tapajos_R7_0_initial_pattern.txt
    │   │   ├── Tapajos_R7_0_phi_root.txt
    │   │   ├── Tapajos_R7_0_ppfd0.txt
    │   │   ├── Tapajos_R7_0_site1.txt
    │   │   ├── Tapajos_R7_0_site2.txt
    │   │   ├── Tapajos_R7_0_site3.txt
    │   │   ├── Tapajos_R7_0_site4.txt
    │   │   ├── Tapajos_R7_0_site5.txt
    │   │   ├── Tapajos_R7_0_site6.txt
    │   │   ├── Tapajos_R7_0_soilproperties.txt
    │   │   ├── Tapajos_R7_0_state_begin.txt
    │   │   ├── Tapajos_R7_0_state_end.txt
    │   │   ├── Tapajos_R7_0_state_mid.txt
    │   │   ├── Tapajos_R7_0_sumstats.txt
    │   │   ├── Tapajos_R7_0_sumstats_species.txt
    │   │   ├── Tapajos_R7_0_water_balance.txt
    │   │   ├── Tapajos_R7_0_waterfluxes_begin.txt
    │   │   ├── Tapajos_R7_0_waterfluxes_end.txt
    │   │   ├── Tapajos_R7_0_waterfluxes_mid.txt
    │   │   ├── Tapajos_R7_input_climate.txt
    │   │   ├── Tapajos_R7_input_daily.txt
    │   │   ├── Tapajos_R7_input_forest.txt
    │   │   ├── Tapajos_R7_input_global.txt
    │   │   ├── Tapajos_R7_input_pedology.txt
    │   │   ├── Tapajos_R7_input_soil.txt
    │   │   ├── Tapajos_R7_input_species.txt
    │   │   └── Tapajos_R7_log.txt
    │   ├── Tapajos_R8
    │   │   ├── Tapajos_R8_0_CHM.txt
    │   │   ├── Tapajos_R8_0_LAI.txt
    │   │   ├── Tapajos_R8_0_LAIdynamics.txt
    │   │   ├── Tapajos_R8_0_LAImature.txt
    │   │   ├── Tapajos_R8_0_LAIold.txt
    │   │   ├── Tapajos_R8_0_LAIprofile.txt
    │   │   ├── Tapajos_R8_0_LAIyoung.txt
    │   │   ├── Tapajos_R8_0_SWC_begin.txt
    │   │   ├── Tapajos_R8_0_SWC_end.txt
    │   │   ├── Tapajos_R8_0_SWC_mid.txt
    │   │   ├── Tapajos_R8_0_SWP_begin.txt
    │   │   ├── Tapajos_R8_0_SWP_end.txt
    │   │   ├── Tapajos_R8_0_SWP_mid.txt
    │   │   ├── Tapajos_R8_0_death.txt
    │   │   ├── Tapajos_R8_0_final_SWC3D.txt
    │   │   ├── Tapajos_R8_0_final_pattern.txt
    │   │   ├── Tapajos_R8_0_info.txt
    │   │   ├── Tapajos_R8_0_initial_pattern.txt
    │   │   ├── Tapajos_R8_0_phi_root.txt
    │   │   ├── Tapajos_R8_0_ppfd0.txt
    │   │   ├── Tapajos_R8_0_site1.txt
    │   │   ├── Tapajos_R8_0_site2.txt
    │   │   ├── Tapajos_R8_0_site3.txt
    │   │   ├── Tapajos_R8_0_site4.txt
    │   │   ├── Tapajos_R8_0_site5.txt
    │   │   ├── Tapajos_R8_0_site6.txt
    │   │   ├── Tapajos_R8_0_soilproperties.txt
    │   │   ├── Tapajos_R8_0_state_begin.txt
    │   │   ├── Tapajos_R8_0_state_end.txt
    │   │   ├── Tapajos_R8_0_state_mid.txt
    │   │   ├── Tapajos_R8_0_sumstats.txt
    │   │   ├── Tapajos_R8_0_sumstats_species.txt
    │   │   ├── Tapajos_R8_0_water_balance.txt
    │   │   ├── Tapajos_R8_0_waterfluxes_begin.txt
    │   │   ├── Tapajos_R8_0_waterfluxes_end.txt
    │   │   ├── Tapajos_R8_0_waterfluxes_mid.txt
    │   │   ├── Tapajos_R8_input_climate.txt
    │   │   ├── Tapajos_R8_input_daily.txt
    │   │   ├── Tapajos_R8_input_forest.txt
    │   │   ├── Tapajos_R8_input_global.txt
    │   │   ├── Tapajos_R8_input_pedology.txt
    │   │   ├── Tapajos_R8_input_soil.txt
    │   │   ├── Tapajos_R8_input_species.txt
    │   │   └── Tapajos_R8_log.txt
    │   └── Tapajos_R9
    │       ├── Tapajos_R9_0_CHM.txt
    │       ├── Tapajos_R9_0_LAI.txt
    │       ├── Tapajos_R9_0_LAIdynamics.txt
    │       ├── Tapajos_R9_0_LAImature.txt
    │       ├── Tapajos_R9_0_LAIold.txt
    │       ├── Tapajos_R9_0_LAIprofile.txt
    │       ├── Tapajos_R9_0_LAIyoung.txt
    │       ├── Tapajos_R9_0_SWC_begin.txt
    │       ├── Tapajos_R9_0_SWC_end.txt
    │       ├── Tapajos_R9_0_SWC_mid.txt
    │       ├── Tapajos_R9_0_SWP_begin.txt
    │       ├── Tapajos_R9_0_SWP_end.txt
    │       ├── Tapajos_R9_0_SWP_mid.txt
    │       ├── Tapajos_R9_0_death.txt
    │       ├── Tapajos_R9_0_final_SWC3D.txt
    │       ├── Tapajos_R9_0_final_pattern.txt
    │       ├── Tapajos_R9_0_info.txt
    │       ├── Tapajos_R9_0_initial_pattern.txt
    │       ├── Tapajos_R9_0_phi_root.txt
    │       ├── Tapajos_R9_0_ppfd0.txt
    │       ├── Tapajos_R9_0_site1.txt
    │       ├── Tapajos_R9_0_site2.txt
    │       ├── Tapajos_R9_0_site3.txt
    │       ├── Tapajos_R9_0_site4.txt
    │       ├── Tapajos_R9_0_site5.txt
    │       ├── Tapajos_R9_0_site6.txt
    │       ├── Tapajos_R9_0_soilproperties.txt
    │       ├── Tapajos_R9_0_state_begin.txt
    │       ├── Tapajos_R9_0_state_end.txt
    │       ├── Tapajos_R9_0_state_mid.txt
    │       ├── Tapajos_R9_0_sumstats.txt
    │       ├── Tapajos_R9_0_sumstats_species.txt
    │       ├── Tapajos_R9_0_water_balance.txt
    │       ├── Tapajos_R9_0_waterfluxes_begin.txt
    │       ├── Tapajos_R9_0_waterfluxes_end.txt
    │       ├── Tapajos_R9_0_waterfluxes_mid.txt
    │       ├── Tapajos_R9_input_climate.txt
    │       ├── Tapajos_R9_input_daily.txt
    │       ├── Tapajos_R9_input_forest.txt
    │       ├── Tapajos_R9_input_global.txt
    │       ├── Tapajos_R9_input_pedology.txt
    │       ├── Tapajos_R9_input_soil.txt
    │       ├── Tapajos_R9_input_species.txt
    │       └── Tapajos_R9_log.txt
    └── eval_isa
        ├── Paracou_R1
        │   ├── TROLLv4_Paracou_R1_0_CHM.txt
        │   ├── TROLLv4_Paracou_R1_0_LAI.txt
        │   ├── TROLLv4_Paracou_R1_0_LAIdynamics.txt
        │   ├── TROLLv4_Paracou_R1_0_LAImature.txt
        │   ├── TROLLv4_Paracou_R1_0_LAIold.txt
        │   ├── TROLLv4_Paracou_R1_0_LAIprofile.txt
        │   ├── TROLLv4_Paracou_R1_0_LAIyoung.txt
        │   ├── TROLLv4_Paracou_R1_0_SWC_begin.txt
        │   ├── TROLLv4_Paracou_R1_0_SWC_end.txt
        │   ├── TROLLv4_Paracou_R1_0_SWC_mid.txt
        │   ├── TROLLv4_Paracou_R1_0_SWP_begin.txt
        │   ├── TROLLv4_Paracou_R1_0_SWP_end.txt
        │   ├── TROLLv4_Paracou_R1_0_SWP_mid.txt
        │   ├── TROLLv4_Paracou_R1_0_death.txt
        │   ├── TROLLv4_Paracou_R1_0_death_snapshots.txt
        │   ├── TROLLv4_Paracou_R1_0_deathrate.txt
        │   ├── TROLLv4_Paracou_R1_0_final_SWC3D.txt
        │   ├── TROLLv4_Paracou_R1_0_final_pattern.txt
        │   ├── TROLLv4_Paracou_R1_0_info.txt
        │   ├── TROLLv4_Paracou_R1_0_initial_pattern.txt
        │   ├── TROLLv4_Paracou_R1_0_litterfall.txt
        │   ├── TROLLv4_Paracou_R1_0_phi_root.txt
        │   ├── TROLLv4_Paracou_R1_0_ppfd0.txt
        │   ├── TROLLv4_Paracou_R1_0_sdd.txt
        │   ├── TROLLv4_Paracou_R1_0_site1.txt
        │   ├── TROLLv4_Paracou_R1_0_site2.txt
        │   ├── TROLLv4_Paracou_R1_0_site3.txt
        │   ├── TROLLv4_Paracou_R1_0_site4.txt
        │   ├── TROLLv4_Paracou_R1_0_site5.txt
        │   ├── TROLLv4_Paracou_R1_0_site6.txt
        │   ├── TROLLv4_Paracou_R1_0_soilproperties.txt
        │   ├── TROLLv4_Paracou_R1_0_state_begin.txt
        │   ├── TROLLv4_Paracou_R1_0_state_end.txt
        │   ├── TROLLv4_Paracou_R1_0_state_mid.txt
        │   ├── TROLLv4_Paracou_R1_0_sumstats.txt
        │   ├── TROLLv4_Paracou_R1_0_sumstats_species.txt
        │   ├── TROLLv4_Paracou_R1_0_vertd.txt
        │   ├── TROLLv4_Paracou_R1_0_water_balance.txt
        │   ├── TROLLv4_Paracou_R1_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Paracou_R1_0_waterfluxes_end.txt
        │   ├── TROLLv4_Paracou_R1_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Paracou_R1_err.txt
        │   └── TROLLv4_Paracou_R1_log.txt
        ├── Paracou_R10
        │   ├── TROLLv4_Paracou_R10_0_CHM.txt
        │   ├── TROLLv4_Paracou_R10_0_LAI.txt
        │   ├── TROLLv4_Paracou_R10_0_LAIdynamics.txt
        │   ├── TROLLv4_Paracou_R10_0_LAImature.txt
        │   ├── TROLLv4_Paracou_R10_0_LAIold.txt
        │   ├── TROLLv4_Paracou_R10_0_LAIprofile.txt
        │   ├── TROLLv4_Paracou_R10_0_LAIyoung.txt
        │   ├── TROLLv4_Paracou_R10_0_SWC_begin.txt
        │   ├── TROLLv4_Paracou_R10_0_SWC_end.txt
        │   ├── TROLLv4_Paracou_R10_0_SWC_mid.txt
        │   ├── TROLLv4_Paracou_R10_0_SWP_begin.txt
        │   ├── TROLLv4_Paracou_R10_0_SWP_end.txt
        │   ├── TROLLv4_Paracou_R10_0_SWP_mid.txt
        │   ├── TROLLv4_Paracou_R10_0_death.txt
        │   ├── TROLLv4_Paracou_R10_0_death_snapshots.txt
        │   ├── TROLLv4_Paracou_R10_0_deathrate.txt
        │   ├── TROLLv4_Paracou_R10_0_final_SWC3D.txt
        │   ├── TROLLv4_Paracou_R10_0_final_pattern.txt
        │   ├── TROLLv4_Paracou_R10_0_info.txt
        │   ├── TROLLv4_Paracou_R10_0_initial_pattern.txt
        │   ├── TROLLv4_Paracou_R10_0_litterfall.txt
        │   ├── TROLLv4_Paracou_R10_0_phi_root.txt
        │   ├── TROLLv4_Paracou_R10_0_ppfd0.txt
        │   ├── TROLLv4_Paracou_R10_0_sdd.txt
        │   ├── TROLLv4_Paracou_R10_0_site1.txt
        │   ├── TROLLv4_Paracou_R10_0_site2.txt
        │   ├── TROLLv4_Paracou_R10_0_site3.txt
        │   ├── TROLLv4_Paracou_R10_0_site4.txt
        │   ├── TROLLv4_Paracou_R10_0_site5.txt
        │   ├── TROLLv4_Paracou_R10_0_site6.txt
        │   ├── TROLLv4_Paracou_R10_0_soilproperties.txt
        │   ├── TROLLv4_Paracou_R10_0_state_begin.txt
        │   ├── TROLLv4_Paracou_R10_0_state_end.txt
        │   ├── TROLLv4_Paracou_R10_0_state_mid.txt
        │   ├── TROLLv4_Paracou_R10_0_sumstats.txt
        │   ├── TROLLv4_Paracou_R10_0_sumstats_species.txt
        │   ├── TROLLv4_Paracou_R10_0_vertd.txt
        │   ├── TROLLv4_Paracou_R10_0_water_balance.txt
        │   ├── TROLLv4_Paracou_R10_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Paracou_R10_0_waterfluxes_end.txt
        │   ├── TROLLv4_Paracou_R10_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Paracou_R10_err.txt
        │   └── TROLLv4_Paracou_R10_log.txt
        ├── Paracou_R2
        │   ├── TROLLv4_Paracou_R2_0_CHM.txt
        │   ├── TROLLv4_Paracou_R2_0_LAI.txt
        │   ├── TROLLv4_Paracou_R2_0_LAIdynamics.txt
        │   ├── TROLLv4_Paracou_R2_0_LAImature.txt
        │   ├── TROLLv4_Paracou_R2_0_LAIold.txt
        │   ├── TROLLv4_Paracou_R2_0_LAIprofile.txt
        │   ├── TROLLv4_Paracou_R2_0_LAIyoung.txt
        │   ├── TROLLv4_Paracou_R2_0_SWC_begin.txt
        │   ├── TROLLv4_Paracou_R2_0_SWC_end.txt
        │   ├── TROLLv4_Paracou_R2_0_SWC_mid.txt
        │   ├── TROLLv4_Paracou_R2_0_SWP_begin.txt
        │   ├── TROLLv4_Paracou_R2_0_SWP_end.txt
        │   ├── TROLLv4_Paracou_R2_0_SWP_mid.txt
        │   ├── TROLLv4_Paracou_R2_0_death.txt
        │   ├── TROLLv4_Paracou_R2_0_death_snapshots.txt
        │   ├── TROLLv4_Paracou_R2_0_deathrate.txt
        │   ├── TROLLv4_Paracou_R2_0_final_SWC3D.txt
        │   ├── TROLLv4_Paracou_R2_0_final_pattern.txt
        │   ├── TROLLv4_Paracou_R2_0_info.txt
        │   ├── TROLLv4_Paracou_R2_0_initial_pattern.txt
        │   ├── TROLLv4_Paracou_R2_0_litterfall.txt
        │   ├── TROLLv4_Paracou_R2_0_phi_root.txt
        │   ├── TROLLv4_Paracou_R2_0_ppfd0.txt
        │   ├── TROLLv4_Paracou_R2_0_sdd.txt
        │   ├── TROLLv4_Paracou_R2_0_site1.txt
        │   ├── TROLLv4_Paracou_R2_0_site2.txt
        │   ├── TROLLv4_Paracou_R2_0_site3.txt
        │   ├── TROLLv4_Paracou_R2_0_site4.txt
        │   ├── TROLLv4_Paracou_R2_0_site5.txt
        │   ├── TROLLv4_Paracou_R2_0_site6.txt
        │   ├── TROLLv4_Paracou_R2_0_soilproperties.txt
        │   ├── TROLLv4_Paracou_R2_0_state_begin.txt
        │   ├── TROLLv4_Paracou_R2_0_state_end.txt
        │   ├── TROLLv4_Paracou_R2_0_state_mid.txt
        │   ├── TROLLv4_Paracou_R2_0_sumstats.txt
        │   ├── TROLLv4_Paracou_R2_0_sumstats_species.txt
        │   ├── TROLLv4_Paracou_R2_0_vertd.txt
        │   ├── TROLLv4_Paracou_R2_0_water_balance.txt
        │   ├── TROLLv4_Paracou_R2_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Paracou_R2_0_waterfluxes_end.txt
        │   ├── TROLLv4_Paracou_R2_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Paracou_R2_err.txt
        │   └── TROLLv4_Paracou_R2_log.txt
        ├── Paracou_R3
        │   ├── TROLLv4_Paracou_R3_0_CHM.txt
        │   ├── TROLLv4_Paracou_R3_0_LAI.txt
        │   ├── TROLLv4_Paracou_R3_0_LAIdynamics.txt
        │   ├── TROLLv4_Paracou_R3_0_LAImature.txt
        │   ├── TROLLv4_Paracou_R3_0_LAIold.txt
        │   ├── TROLLv4_Paracou_R3_0_LAIprofile.txt
        │   ├── TROLLv4_Paracou_R3_0_LAIyoung.txt
        │   ├── TROLLv4_Paracou_R3_0_SWC_begin.txt
        │   ├── TROLLv4_Paracou_R3_0_SWC_end.txt
        │   ├── TROLLv4_Paracou_R3_0_SWC_mid.txt
        │   ├── TROLLv4_Paracou_R3_0_SWP_begin.txt
        │   ├── TROLLv4_Paracou_R3_0_SWP_end.txt
        │   ├── TROLLv4_Paracou_R3_0_SWP_mid.txt
        │   ├── TROLLv4_Paracou_R3_0_death.txt
        │   ├── TROLLv4_Paracou_R3_0_death_snapshots.txt
        │   ├── TROLLv4_Paracou_R3_0_deathrate.txt
        │   ├── TROLLv4_Paracou_R3_0_final_SWC3D.txt
        │   ├── TROLLv4_Paracou_R3_0_final_pattern.txt
        │   ├── TROLLv4_Paracou_R3_0_info.txt
        │   ├── TROLLv4_Paracou_R3_0_initial_pattern.txt
        │   ├── TROLLv4_Paracou_R3_0_litterfall.txt
        │   ├── TROLLv4_Paracou_R3_0_phi_root.txt
        │   ├── TROLLv4_Paracou_R3_0_ppfd0.txt
        │   ├── TROLLv4_Paracou_R3_0_sdd.txt
        │   ├── TROLLv4_Paracou_R3_0_site1.txt
        │   ├── TROLLv4_Paracou_R3_0_site2.txt
        │   ├── TROLLv4_Paracou_R3_0_site3.txt
        │   ├── TROLLv4_Paracou_R3_0_site4.txt
        │   ├── TROLLv4_Paracou_R3_0_site5.txt
        │   ├── TROLLv4_Paracou_R3_0_site6.txt
        │   ├── TROLLv4_Paracou_R3_0_soilproperties.txt
        │   ├── TROLLv4_Paracou_R3_0_state_begin.txt
        │   ├── TROLLv4_Paracou_R3_0_state_end.txt
        │   ├── TROLLv4_Paracou_R3_0_state_mid.txt
        │   ├── TROLLv4_Paracou_R3_0_sumstats.txt
        │   ├── TROLLv4_Paracou_R3_0_sumstats_species.txt
        │   ├── TROLLv4_Paracou_R3_0_vertd.txt
        │   ├── TROLLv4_Paracou_R3_0_water_balance.txt
        │   ├── TROLLv4_Paracou_R3_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Paracou_R3_0_waterfluxes_end.txt
        │   ├── TROLLv4_Paracou_R3_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Paracou_R3_err.txt
        │   └── TROLLv4_Paracou_R3_log.txt
        ├── Paracou_R4
        │   ├── TROLLv4_Paracou_R4_0_CHM.txt
        │   ├── TROLLv4_Paracou_R4_0_LAI.txt
        │   ├── TROLLv4_Paracou_R4_0_LAIdynamics.txt
        │   ├── TROLLv4_Paracou_R4_0_LAImature.txt
        │   ├── TROLLv4_Paracou_R4_0_LAIold.txt
        │   ├── TROLLv4_Paracou_R4_0_LAIprofile.txt
        │   ├── TROLLv4_Paracou_R4_0_LAIyoung.txt
        │   ├── TROLLv4_Paracou_R4_0_SWC_begin.txt
        │   ├── TROLLv4_Paracou_R4_0_SWC_end.txt
        │   ├── TROLLv4_Paracou_R4_0_SWC_mid.txt
        │   ├── TROLLv4_Paracou_R4_0_SWP_begin.txt
        │   ├── TROLLv4_Paracou_R4_0_SWP_end.txt
        │   ├── TROLLv4_Paracou_R4_0_SWP_mid.txt
        │   ├── TROLLv4_Paracou_R4_0_death.txt
        │   ├── TROLLv4_Paracou_R4_0_death_snapshots.txt
        │   ├── TROLLv4_Paracou_R4_0_deathrate.txt
        │   ├── TROLLv4_Paracou_R4_0_final_SWC3D.txt
        │   ├── TROLLv4_Paracou_R4_0_final_pattern.txt
        │   ├── TROLLv4_Paracou_R4_0_info.txt
        │   ├── TROLLv4_Paracou_R4_0_initial_pattern.txt
        │   ├── TROLLv4_Paracou_R4_0_litterfall.txt
        │   ├── TROLLv4_Paracou_R4_0_phi_root.txt
        │   ├── TROLLv4_Paracou_R4_0_ppfd0.txt
        │   ├── TROLLv4_Paracou_R4_0_sdd.txt
        │   ├── TROLLv4_Paracou_R4_0_site1.txt
        │   ├── TROLLv4_Paracou_R4_0_site2.txt
        │   ├── TROLLv4_Paracou_R4_0_site3.txt
        │   ├── TROLLv4_Paracou_R4_0_site4.txt
        │   ├── TROLLv4_Paracou_R4_0_site5.txt
        │   ├── TROLLv4_Paracou_R4_0_site6.txt
        │   ├── TROLLv4_Paracou_R4_0_soilproperties.txt
        │   ├── TROLLv4_Paracou_R4_0_state_begin.txt
        │   ├── TROLLv4_Paracou_R4_0_state_end.txt
        │   ├── TROLLv4_Paracou_R4_0_state_mid.txt
        │   ├── TROLLv4_Paracou_R4_0_sumstats.txt
        │   ├── TROLLv4_Paracou_R4_0_sumstats_species.txt
        │   ├── TROLLv4_Paracou_R4_0_vertd.txt
        │   ├── TROLLv4_Paracou_R4_0_water_balance.txt
        │   ├── TROLLv4_Paracou_R4_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Paracou_R4_0_waterfluxes_end.txt
        │   ├── TROLLv4_Paracou_R4_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Paracou_R4_err.txt
        │   └── TROLLv4_Paracou_R4_log.txt
        ├── Paracou_R5
        │   ├── TROLLv4_Paracou_R5_0_CHM.txt
        │   ├── TROLLv4_Paracou_R5_0_LAI.txt
        │   ├── TROLLv4_Paracou_R5_0_LAIdynamics.txt
        │   ├── TROLLv4_Paracou_R5_0_LAImature.txt
        │   ├── TROLLv4_Paracou_R5_0_LAIold.txt
        │   ├── TROLLv4_Paracou_R5_0_LAIprofile.txt
        │   ├── TROLLv4_Paracou_R5_0_LAIyoung.txt
        │   ├── TROLLv4_Paracou_R5_0_SWC_begin.txt
        │   ├── TROLLv4_Paracou_R5_0_SWC_end.txt
        │   ├── TROLLv4_Paracou_R5_0_SWC_mid.txt
        │   ├── TROLLv4_Paracou_R5_0_SWP_begin.txt
        │   ├── TROLLv4_Paracou_R5_0_SWP_end.txt
        │   ├── TROLLv4_Paracou_R5_0_SWP_mid.txt
        │   ├── TROLLv4_Paracou_R5_0_death.txt
        │   ├── TROLLv4_Paracou_R5_0_death_snapshots.txt
        │   ├── TROLLv4_Paracou_R5_0_deathrate.txt
        │   ├── TROLLv4_Paracou_R5_0_final_SWC3D.txt
        │   ├── TROLLv4_Paracou_R5_0_final_pattern.txt
        │   ├── TROLLv4_Paracou_R5_0_info.txt
        │   ├── TROLLv4_Paracou_R5_0_initial_pattern.txt
        │   ├── TROLLv4_Paracou_R5_0_litterfall.txt
        │   ├── TROLLv4_Paracou_R5_0_phi_root.txt
        │   ├── TROLLv4_Paracou_R5_0_ppfd0.txt
        │   ├── TROLLv4_Paracou_R5_0_sdd.txt
        │   ├── TROLLv4_Paracou_R5_0_site1.txt
        │   ├── TROLLv4_Paracou_R5_0_site2.txt
        │   ├── TROLLv4_Paracou_R5_0_site3.txt
        │   ├── TROLLv4_Paracou_R5_0_site4.txt
        │   ├── TROLLv4_Paracou_R5_0_site5.txt
        │   ├── TROLLv4_Paracou_R5_0_site6.txt
        │   ├── TROLLv4_Paracou_R5_0_soilproperties.txt
        │   ├── TROLLv4_Paracou_R5_0_state_begin.txt
        │   ├── TROLLv4_Paracou_R5_0_state_end.txt
        │   ├── TROLLv4_Paracou_R5_0_state_mid.txt
        │   ├── TROLLv4_Paracou_R5_0_sumstats.txt
        │   ├── TROLLv4_Paracou_R5_0_sumstats_species.txt
        │   ├── TROLLv4_Paracou_R5_0_vertd.txt
        │   ├── TROLLv4_Paracou_R5_0_water_balance.txt
        │   ├── TROLLv4_Paracou_R5_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Paracou_R5_0_waterfluxes_end.txt
        │   ├── TROLLv4_Paracou_R5_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Paracou_R5_err.txt
        │   └── TROLLv4_Paracou_R5_log.txt
        ├── Paracou_R6
        │   ├── TROLLv4_Paracou_R6_0_CHM.txt
        │   ├── TROLLv4_Paracou_R6_0_LAI.txt
        │   ├── TROLLv4_Paracou_R6_0_LAIdynamics.txt
        │   ├── TROLLv4_Paracou_R6_0_LAImature.txt
        │   ├── TROLLv4_Paracou_R6_0_LAIold.txt
        │   ├── TROLLv4_Paracou_R6_0_LAIprofile.txt
        │   ├── TROLLv4_Paracou_R6_0_LAIyoung.txt
        │   ├── TROLLv4_Paracou_R6_0_SWC_begin.txt
        │   ├── TROLLv4_Paracou_R6_0_SWC_end.txt
        │   ├── TROLLv4_Paracou_R6_0_SWC_mid.txt
        │   ├── TROLLv4_Paracou_R6_0_SWP_begin.txt
        │   ├── TROLLv4_Paracou_R6_0_SWP_end.txt
        │   ├── TROLLv4_Paracou_R6_0_SWP_mid.txt
        │   ├── TROLLv4_Paracou_R6_0_death.txt
        │   ├── TROLLv4_Paracou_R6_0_death_snapshots.txt
        │   ├── TROLLv4_Paracou_R6_0_deathrate.txt
        │   ├── TROLLv4_Paracou_R6_0_final_SWC3D.txt
        │   ├── TROLLv4_Paracou_R6_0_final_pattern.txt
        │   ├── TROLLv4_Paracou_R6_0_info.txt
        │   ├── TROLLv4_Paracou_R6_0_initial_pattern.txt
        │   ├── TROLLv4_Paracou_R6_0_litterfall.txt
        │   ├── TROLLv4_Paracou_R6_0_phi_root.txt
        │   ├── TROLLv4_Paracou_R6_0_ppfd0.txt
        │   ├── TROLLv4_Paracou_R6_0_sdd.txt
        │   ├── TROLLv4_Paracou_R6_0_site1.txt
        │   ├── TROLLv4_Paracou_R6_0_site2.txt
        │   ├── TROLLv4_Paracou_R6_0_site3.txt
        │   ├── TROLLv4_Paracou_R6_0_site4.txt
        │   ├── TROLLv4_Paracou_R6_0_site5.txt
        │   ├── TROLLv4_Paracou_R6_0_site6.txt
        │   ├── TROLLv4_Paracou_R6_0_soilproperties.txt
        │   ├── TROLLv4_Paracou_R6_0_state_begin.txt
        │   ├── TROLLv4_Paracou_R6_0_state_end.txt
        │   ├── TROLLv4_Paracou_R6_0_state_mid.txt
        │   ├── TROLLv4_Paracou_R6_0_sumstats.txt
        │   ├── TROLLv4_Paracou_R6_0_sumstats_species.txt
        │   ├── TROLLv4_Paracou_R6_0_vertd.txt
        │   ├── TROLLv4_Paracou_R6_0_water_balance.txt
        │   ├── TROLLv4_Paracou_R6_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Paracou_R6_0_waterfluxes_end.txt
        │   ├── TROLLv4_Paracou_R6_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Paracou_R6_err.txt
        │   └── TROLLv4_Paracou_R6_log.txt
        ├── Paracou_R7
        │   ├── TROLLv4_Paracou_R7_0_CHM.txt
        │   ├── TROLLv4_Paracou_R7_0_LAI.txt
        │   ├── TROLLv4_Paracou_R7_0_LAIdynamics.txt
        │   ├── TROLLv4_Paracou_R7_0_LAImature.txt
        │   ├── TROLLv4_Paracou_R7_0_LAIold.txt
        │   ├── TROLLv4_Paracou_R7_0_LAIprofile.txt
        │   ├── TROLLv4_Paracou_R7_0_LAIyoung.txt
        │   ├── TROLLv4_Paracou_R7_0_SWC_begin.txt
        │   ├── TROLLv4_Paracou_R7_0_SWC_end.txt
        │   ├── TROLLv4_Paracou_R7_0_SWC_mid.txt
        │   ├── TROLLv4_Paracou_R7_0_SWP_begin.txt
        │   ├── TROLLv4_Paracou_R7_0_SWP_end.txt
        │   ├── TROLLv4_Paracou_R7_0_SWP_mid.txt
        │   ├── TROLLv4_Paracou_R7_0_death.txt
        │   ├── TROLLv4_Paracou_R7_0_death_snapshots.txt
        │   ├── TROLLv4_Paracou_R7_0_deathrate.txt
        │   ├── TROLLv4_Paracou_R7_0_final_SWC3D.txt
        │   ├── TROLLv4_Paracou_R7_0_final_pattern.txt
        │   ├── TROLLv4_Paracou_R7_0_info.txt
        │   ├── TROLLv4_Paracou_R7_0_initial_pattern.txt
        │   ├── TROLLv4_Paracou_R7_0_litterfall.txt
        │   ├── TROLLv4_Paracou_R7_0_phi_root.txt
        │   ├── TROLLv4_Paracou_R7_0_ppfd0.txt
        │   ├── TROLLv4_Paracou_R7_0_sdd.txt
        │   ├── TROLLv4_Paracou_R7_0_site1.txt
        │   ├── TROLLv4_Paracou_R7_0_site2.txt
        │   ├── TROLLv4_Paracou_R7_0_site3.txt
        │   ├── TROLLv4_Paracou_R7_0_site4.txt
        │   ├── TROLLv4_Paracou_R7_0_site5.txt
        │   ├── TROLLv4_Paracou_R7_0_site6.txt
        │   ├── TROLLv4_Paracou_R7_0_soilproperties.txt
        │   ├── TROLLv4_Paracou_R7_0_state_begin.txt
        │   ├── TROLLv4_Paracou_R7_0_state_end.txt
        │   ├── TROLLv4_Paracou_R7_0_state_mid.txt
        │   ├── TROLLv4_Paracou_R7_0_sumstats.txt
        │   ├── TROLLv4_Paracou_R7_0_sumstats_species.txt
        │   ├── TROLLv4_Paracou_R7_0_vertd.txt
        │   ├── TROLLv4_Paracou_R7_0_water_balance.txt
        │   ├── TROLLv4_Paracou_R7_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Paracou_R7_0_waterfluxes_end.txt
        │   ├── TROLLv4_Paracou_R7_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Paracou_R7_err.txt
        │   └── TROLLv4_Paracou_R7_log.txt
        ├── Paracou_R8
        │   ├── TROLLv4_Paracou_R8_0_CHM.txt
        │   ├── TROLLv4_Paracou_R8_0_LAI.txt
        │   ├── TROLLv4_Paracou_R8_0_LAIdynamics.txt
        │   ├── TROLLv4_Paracou_R8_0_LAImature.txt
        │   ├── TROLLv4_Paracou_R8_0_LAIold.txt
        │   ├── TROLLv4_Paracou_R8_0_LAIprofile.txt
        │   ├── TROLLv4_Paracou_R8_0_LAIyoung.txt
        │   ├── TROLLv4_Paracou_R8_0_SWC_begin.txt
        │   ├── TROLLv4_Paracou_R8_0_SWC_end.txt
        │   ├── TROLLv4_Paracou_R8_0_SWC_mid.txt
        │   ├── TROLLv4_Paracou_R8_0_SWP_begin.txt
        │   ├── TROLLv4_Paracou_R8_0_SWP_end.txt
        │   ├── TROLLv4_Paracou_R8_0_SWP_mid.txt
        │   ├── TROLLv4_Paracou_R8_0_death.txt
        │   ├── TROLLv4_Paracou_R8_0_death_snapshots.txt
        │   ├── TROLLv4_Paracou_R8_0_deathrate.txt
        │   ├── TROLLv4_Paracou_R8_0_final_SWC3D.txt
        │   ├── TROLLv4_Paracou_R8_0_final_pattern.txt
        │   ├── TROLLv4_Paracou_R8_0_info.txt
        │   ├── TROLLv4_Paracou_R8_0_initial_pattern.txt
        │   ├── TROLLv4_Paracou_R8_0_litterfall.txt
        │   ├── TROLLv4_Paracou_R8_0_phi_root.txt
        │   ├── TROLLv4_Paracou_R8_0_ppfd0.txt
        │   ├── TROLLv4_Paracou_R8_0_sdd.txt
        │   ├── TROLLv4_Paracou_R8_0_site1.txt
        │   ├── TROLLv4_Paracou_R8_0_site2.txt
        │   ├── TROLLv4_Paracou_R8_0_site3.txt
        │   ├── TROLLv4_Paracou_R8_0_site4.txt
        │   ├── TROLLv4_Paracou_R8_0_site5.txt
        │   ├── TROLLv4_Paracou_R8_0_site6.txt
        │   ├── TROLLv4_Paracou_R8_0_soilproperties.txt
        │   ├── TROLLv4_Paracou_R8_0_state_begin.txt
        │   ├── TROLLv4_Paracou_R8_0_state_end.txt
        │   ├── TROLLv4_Paracou_R8_0_state_mid.txt
        │   ├── TROLLv4_Paracou_R8_0_sumstats.txt
        │   ├── TROLLv4_Paracou_R8_0_sumstats_species.txt
        │   ├── TROLLv4_Paracou_R8_0_vertd.txt
        │   ├── TROLLv4_Paracou_R8_0_water_balance.txt
        │   ├── TROLLv4_Paracou_R8_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Paracou_R8_0_waterfluxes_end.txt
        │   ├── TROLLv4_Paracou_R8_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Paracou_R8_err.txt
        │   └── TROLLv4_Paracou_R8_log.txt
        ├── Paracou_R9
        │   ├── TROLLv4_Paracou_R9_0_CHM.txt
        │   ├── TROLLv4_Paracou_R9_0_LAI.txt
        │   ├── TROLLv4_Paracou_R9_0_LAIdynamics.txt
        │   ├── TROLLv4_Paracou_R9_0_LAImature.txt
        │   ├── TROLLv4_Paracou_R9_0_LAIold.txt
        │   ├── TROLLv4_Paracou_R9_0_LAIprofile.txt
        │   ├── TROLLv4_Paracou_R9_0_LAIyoung.txt
        │   ├── TROLLv4_Paracou_R9_0_SWC_begin.txt
        │   ├── TROLLv4_Paracou_R9_0_SWC_end.txt
        │   ├── TROLLv4_Paracou_R9_0_SWC_mid.txt
        │   ├── TROLLv4_Paracou_R9_0_SWP_begin.txt
        │   ├── TROLLv4_Paracou_R9_0_SWP_end.txt
        │   ├── TROLLv4_Paracou_R9_0_SWP_mid.txt
        │   ├── TROLLv4_Paracou_R9_0_death.txt
        │   ├── TROLLv4_Paracou_R9_0_death_snapshots.txt
        │   ├── TROLLv4_Paracou_R9_0_deathrate.txt
        │   ├── TROLLv4_Paracou_R9_0_final_SWC3D.txt
        │   ├── TROLLv4_Paracou_R9_0_final_pattern.txt
        │   ├── TROLLv4_Paracou_R9_0_info.txt
        │   ├── TROLLv4_Paracou_R9_0_initial_pattern.txt
        │   ├── TROLLv4_Paracou_R9_0_litterfall.txt
        │   ├── TROLLv4_Paracou_R9_0_phi_root.txt
        │   ├── TROLLv4_Paracou_R9_0_ppfd0.txt
        │   ├── TROLLv4_Paracou_R9_0_sdd.txt
        │   ├── TROLLv4_Paracou_R9_0_site1.txt
        │   ├── TROLLv4_Paracou_R9_0_site2.txt
        │   ├── TROLLv4_Paracou_R9_0_site3.txt
        │   ├── TROLLv4_Paracou_R9_0_site4.txt
        │   ├── TROLLv4_Paracou_R9_0_site5.txt
        │   ├── TROLLv4_Paracou_R9_0_site6.txt
        │   ├── TROLLv4_Paracou_R9_0_soilproperties.txt
        │   ├── TROLLv4_Paracou_R9_0_state_begin.txt
        │   ├── TROLLv4_Paracou_R9_0_state_end.txt
        │   ├── TROLLv4_Paracou_R9_0_state_mid.txt
        │   ├── TROLLv4_Paracou_R9_0_sumstats.txt
        │   ├── TROLLv4_Paracou_R9_0_sumstats_species.txt
        │   ├── TROLLv4_Paracou_R9_0_vertd.txt
        │   ├── TROLLv4_Paracou_R9_0_water_balance.txt
        │   ├── TROLLv4_Paracou_R9_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Paracou_R9_0_waterfluxes_end.txt
        │   ├── TROLLv4_Paracou_R9_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Paracou_R9_err.txt
        │   └── TROLLv4_Paracou_R9_log.txt
        ├── Tapajos_R1
        │   ├── TROLLv4_Tapajos_R1_0_CHM.txt
        │   ├── TROLLv4_Tapajos_R1_0_LAI.txt
        │   ├── TROLLv4_Tapajos_R1_0_LAIdynamics.txt
        │   ├── TROLLv4_Tapajos_R1_0_LAImature.txt
        │   ├── TROLLv4_Tapajos_R1_0_LAIold.txt
        │   ├── TROLLv4_Tapajos_R1_0_LAIprofile.txt
        │   ├── TROLLv4_Tapajos_R1_0_LAIyoung.txt
        │   ├── TROLLv4_Tapajos_R1_0_SWC_begin.txt
        │   ├── TROLLv4_Tapajos_R1_0_SWC_end.txt
        │   ├── TROLLv4_Tapajos_R1_0_SWC_mid.txt
        │   ├── TROLLv4_Tapajos_R1_0_SWP_begin.txt
        │   ├── TROLLv4_Tapajos_R1_0_SWP_end.txt
        │   ├── TROLLv4_Tapajos_R1_0_SWP_mid.txt
        │   ├── TROLLv4_Tapajos_R1_0_death.txt
        │   ├── TROLLv4_Tapajos_R1_0_death_snapshots.txt
        │   ├── TROLLv4_Tapajos_R1_0_deathrate.txt
        │   ├── TROLLv4_Tapajos_R1_0_final_SWC3D.txt
        │   ├── TROLLv4_Tapajos_R1_0_final_pattern.txt
        │   ├── TROLLv4_Tapajos_R1_0_info.txt
        │   ├── TROLLv4_Tapajos_R1_0_initial_pattern.txt
        │   ├── TROLLv4_Tapajos_R1_0_litterfall.txt
        │   ├── TROLLv4_Tapajos_R1_0_ppfd0.txt
        │   ├── TROLLv4_Tapajos_R1_0_sdd.txt
        │   ├── TROLLv4_Tapajos_R1_0_site1.txt
        │   ├── TROLLv4_Tapajos_R1_0_site2.txt
        │   ├── TROLLv4_Tapajos_R1_0_site3.txt
        │   ├── TROLLv4_Tapajos_R1_0_site4.txt
        │   ├── TROLLv4_Tapajos_R1_0_site5.txt
        │   ├── TROLLv4_Tapajos_R1_0_site6.txt
        │   ├── TROLLv4_Tapajos_R1_0_soilproperties.txt
        │   ├── TROLLv4_Tapajos_R1_0_state_begin.txt
        │   ├── TROLLv4_Tapajos_R1_0_state_end.txt
        │   ├── TROLLv4_Tapajos_R1_0_state_mid.txt
        │   ├── TROLLv4_Tapajos_R1_0_sumstats.txt
        │   ├── TROLLv4_Tapajos_R1_0_sumstats_species.txt
        │   ├── TROLLv4_Tapajos_R1_0_vertd.txt
        │   ├── TROLLv4_Tapajos_R1_0_water_balance.txt
        │   ├── TROLLv4_Tapajos_R1_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Tapajos_R1_0_waterfluxes_end.txt
        │   ├── TROLLv4_Tapajos_R1_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Tapajos_R1_err.txt
        │   └── TROLLv4_Tapajos_R1_log.txt
        ├── Tapajos_R10
        │   ├── TROLLv4_Tapajos_R10_0_CHM.txt
        │   ├── TROLLv4_Tapajos_R10_0_LAI.txt
        │   ├── TROLLv4_Tapajos_R10_0_LAIdynamics.txt
        │   ├── TROLLv4_Tapajos_R10_0_LAImature.txt
        │   ├── TROLLv4_Tapajos_R10_0_LAIold.txt
        │   ├── TROLLv4_Tapajos_R10_0_LAIprofile.txt
        │   ├── TROLLv4_Tapajos_R10_0_LAIyoung.txt
        │   ├── TROLLv4_Tapajos_R10_0_SWC_begin.txt
        │   ├── TROLLv4_Tapajos_R10_0_SWC_end.txt
        │   ├── TROLLv4_Tapajos_R10_0_SWC_mid.txt
        │   ├── TROLLv4_Tapajos_R10_0_SWP_begin.txt
        │   ├── TROLLv4_Tapajos_R10_0_SWP_end.txt
        │   ├── TROLLv4_Tapajos_R10_0_SWP_mid.txt
        │   ├── TROLLv4_Tapajos_R10_0_death.txt
        │   ├── TROLLv4_Tapajos_R10_0_death_snapshots.txt
        │   ├── TROLLv4_Tapajos_R10_0_deathrate.txt
        │   ├── TROLLv4_Tapajos_R10_0_final_SWC3D.txt
        │   ├── TROLLv4_Tapajos_R10_0_final_pattern.txt
        │   ├── TROLLv4_Tapajos_R10_0_info.txt
        │   ├── TROLLv4_Tapajos_R10_0_initial_pattern.txt
        │   ├── TROLLv4_Tapajos_R10_0_litterfall.txt
        │   ├── TROLLv4_Tapajos_R10_0_phi_root.txt
        │   ├── TROLLv4_Tapajos_R10_0_ppfd0.txt
        │   ├── TROLLv4_Tapajos_R10_0_sdd.txt
        │   ├── TROLLv4_Tapajos_R10_0_site1.txt
        │   ├── TROLLv4_Tapajos_R10_0_site2.txt
        │   ├── TROLLv4_Tapajos_R10_0_site3.txt
        │   ├── TROLLv4_Tapajos_R10_0_site4.txt
        │   ├── TROLLv4_Tapajos_R10_0_site5.txt
        │   ├── TROLLv4_Tapajos_R10_0_site6.txt
        │   ├── TROLLv4_Tapajos_R10_0_soilproperties.txt
        │   ├── TROLLv4_Tapajos_R10_0_state_begin.txt
        │   ├── TROLLv4_Tapajos_R10_0_state_end.txt
        │   ├── TROLLv4_Tapajos_R10_0_state_mid.txt
        │   ├── TROLLv4_Tapajos_R10_0_sumstats.txt
        │   ├── TROLLv4_Tapajos_R10_0_sumstats_species.txt
        │   ├── TROLLv4_Tapajos_R10_0_vertd.txt
        │   ├── TROLLv4_Tapajos_R10_0_water_balance.txt
        │   ├── TROLLv4_Tapajos_R10_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Tapajos_R10_0_waterfluxes_end.txt
        │   ├── TROLLv4_Tapajos_R10_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Tapajos_R10_err.txt
        │   └── TROLLv4_Tapajos_R10_log.txt
        ├── Tapajos_R2
        │   ├── TROLLv4_Tapajos_R2_0_CHM.txt
        │   ├── TROLLv4_Tapajos_R2_0_LAI.txt
        │   ├── TROLLv4_Tapajos_R2_0_LAIdynamics.txt
        │   ├── TROLLv4_Tapajos_R2_0_LAImature.txt
        │   ├── TROLLv4_Tapajos_R2_0_LAIold.txt
        │   ├── TROLLv4_Tapajos_R2_0_LAIprofile.txt
        │   ├── TROLLv4_Tapajos_R2_0_LAIyoung.txt
        │   ├── TROLLv4_Tapajos_R2_0_SWC_begin.txt
        │   ├── TROLLv4_Tapajos_R2_0_SWC_end.txt
        │   ├── TROLLv4_Tapajos_R2_0_SWC_mid.txt
        │   ├── TROLLv4_Tapajos_R2_0_SWP_begin.txt
        │   ├── TROLLv4_Tapajos_R2_0_SWP_end.txt
        │   ├── TROLLv4_Tapajos_R2_0_SWP_mid.txt
        │   ├── TROLLv4_Tapajos_R2_0_death.txt
        │   ├── TROLLv4_Tapajos_R2_0_death_snapshots.txt
        │   ├── TROLLv4_Tapajos_R2_0_deathrate.txt
        │   ├── TROLLv4_Tapajos_R2_0_final_SWC3D.txt
        │   ├── TROLLv4_Tapajos_R2_0_final_pattern.txt
        │   ├── TROLLv4_Tapajos_R2_0_info.txt
        │   ├── TROLLv4_Tapajos_R2_0_initial_pattern.txt
        │   ├── TROLLv4_Tapajos_R2_0_litterfall.txt
        │   ├── TROLLv4_Tapajos_R2_0_phi_root.txt
        │   ├── TROLLv4_Tapajos_R2_0_ppfd0.txt
        │   ├── TROLLv4_Tapajos_R2_0_sdd.txt
        │   ├── TROLLv4_Tapajos_R2_0_site1.txt
        │   ├── TROLLv4_Tapajos_R2_0_site2.txt
        │   ├── TROLLv4_Tapajos_R2_0_site3.txt
        │   ├── TROLLv4_Tapajos_R2_0_site4.txt
        │   ├── TROLLv4_Tapajos_R2_0_site5.txt
        │   ├── TROLLv4_Tapajos_R2_0_site6.txt
        │   ├── TROLLv4_Tapajos_R2_0_soilproperties.txt
        │   ├── TROLLv4_Tapajos_R2_0_state_begin.txt
        │   ├── TROLLv4_Tapajos_R2_0_state_end.txt
        │   ├── TROLLv4_Tapajos_R2_0_state_mid.txt
        │   ├── TROLLv4_Tapajos_R2_0_sumstats.txt
        │   ├── TROLLv4_Tapajos_R2_0_sumstats_species.txt
        │   ├── TROLLv4_Tapajos_R2_0_vertd.txt
        │   ├── TROLLv4_Tapajos_R2_0_water_balance.txt
        │   ├── TROLLv4_Tapajos_R2_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Tapajos_R2_0_waterfluxes_end.txt
        │   ├── TROLLv4_Tapajos_R2_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Tapajos_R2_err.txt
        │   └── TROLLv4_Tapajos_R2_log.txt
        ├── Tapajos_R3
        │   ├── TROLLv4_Tapajos_R3_0_CHM.txt
        │   ├── TROLLv4_Tapajos_R3_0_LAI.txt
        │   ├── TROLLv4_Tapajos_R3_0_LAIdynamics.txt
        │   ├── TROLLv4_Tapajos_R3_0_LAImature.txt
        │   ├── TROLLv4_Tapajos_R3_0_LAIold.txt
        │   ├── TROLLv4_Tapajos_R3_0_LAIprofile.txt
        │   ├── TROLLv4_Tapajos_R3_0_LAIyoung.txt
        │   ├── TROLLv4_Tapajos_R3_0_SWC_begin.txt
        │   ├── TROLLv4_Tapajos_R3_0_SWC_end.txt
        │   ├── TROLLv4_Tapajos_R3_0_SWC_mid.txt
        │   ├── TROLLv4_Tapajos_R3_0_SWP_begin.txt
        │   ├── TROLLv4_Tapajos_R3_0_SWP_end.txt
        │   ├── TROLLv4_Tapajos_R3_0_SWP_mid.txt
        │   ├── TROLLv4_Tapajos_R3_0_death.txt
        │   ├── TROLLv4_Tapajos_R3_0_death_snapshots.txt
        │   ├── TROLLv4_Tapajos_R3_0_deathrate.txt
        │   ├── TROLLv4_Tapajos_R3_0_final_SWC3D.txt
        │   ├── TROLLv4_Tapajos_R3_0_final_pattern.txt
        │   ├── TROLLv4_Tapajos_R3_0_info.txt
        │   ├── TROLLv4_Tapajos_R3_0_initial_pattern.txt
        │   ├── TROLLv4_Tapajos_R3_0_litterfall.txt
        │   ├── TROLLv4_Tapajos_R3_0_phi_root.txt
        │   ├── TROLLv4_Tapajos_R3_0_ppfd0.txt
        │   ├── TROLLv4_Tapajos_R3_0_sdd.txt
        │   ├── TROLLv4_Tapajos_R3_0_site1.txt
        │   ├── TROLLv4_Tapajos_R3_0_site2.txt
        │   ├── TROLLv4_Tapajos_R3_0_site3.txt
        │   ├── TROLLv4_Tapajos_R3_0_site4.txt
        │   ├── TROLLv4_Tapajos_R3_0_site5.txt
        │   ├── TROLLv4_Tapajos_R3_0_site6.txt
        │   ├── TROLLv4_Tapajos_R3_0_soilproperties.txt
        │   ├── TROLLv4_Tapajos_R3_0_state_begin.txt
        │   ├── TROLLv4_Tapajos_R3_0_state_end.txt
        │   ├── TROLLv4_Tapajos_R3_0_state_mid.txt
        │   ├── TROLLv4_Tapajos_R3_0_sumstats.txt
        │   ├── TROLLv4_Tapajos_R3_0_sumstats_species.txt
        │   ├── TROLLv4_Tapajos_R3_0_vertd.txt
        │   ├── TROLLv4_Tapajos_R3_0_water_balance.txt
        │   ├── TROLLv4_Tapajos_R3_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Tapajos_R3_0_waterfluxes_end.txt
        │   ├── TROLLv4_Tapajos_R3_0_waterfluxes_mid.txt
        │   └── TROLLv4_Tapajos_R3_err.txt
        ├── Tapajos_R4
        │   ├── TROLLv4_Tapajos_R4_0_CHM.txt
        │   ├── TROLLv4_Tapajos_R4_0_LAI.txt
        │   ├── TROLLv4_Tapajos_R4_0_LAIdynamics.txt
        │   ├── TROLLv4_Tapajos_R4_0_LAImature.txt
        │   ├── TROLLv4_Tapajos_R4_0_LAIold.txt
        │   ├── TROLLv4_Tapajos_R4_0_LAIprofile.txt
        │   ├── TROLLv4_Tapajos_R4_0_LAIyoung.txt
        │   ├── TROLLv4_Tapajos_R4_0_SWC_begin.txt
        │   ├── TROLLv4_Tapajos_R4_0_SWC_end.txt
        │   ├── TROLLv4_Tapajos_R4_0_SWC_mid.txt
        │   ├── TROLLv4_Tapajos_R4_0_SWP_begin.txt
        │   ├── TROLLv4_Tapajos_R4_0_SWP_end.txt
        │   ├── TROLLv4_Tapajos_R4_0_SWP_mid.txt
        │   ├── TROLLv4_Tapajos_R4_0_death.txt
        │   ├── TROLLv4_Tapajos_R4_0_death_snapshots.txt
        │   ├── TROLLv4_Tapajos_R4_0_deathrate.txt
        │   ├── TROLLv4_Tapajos_R4_0_final_SWC3D.txt
        │   ├── TROLLv4_Tapajos_R4_0_final_pattern.txt
        │   ├── TROLLv4_Tapajos_R4_0_info.txt
        │   ├── TROLLv4_Tapajos_R4_0_initial_pattern.txt
        │   ├── TROLLv4_Tapajos_R4_0_litterfall.txt
        │   ├── TROLLv4_Tapajos_R4_0_phi_root.txt
        │   ├── TROLLv4_Tapajos_R4_0_ppfd0.txt
        │   ├── TROLLv4_Tapajos_R4_0_sdd.txt
        │   ├── TROLLv4_Tapajos_R4_0_site1.txt
        │   ├── TROLLv4_Tapajos_R4_0_site2.txt
        │   ├── TROLLv4_Tapajos_R4_0_site3.txt
        │   ├── TROLLv4_Tapajos_R4_0_site4.txt
        │   ├── TROLLv4_Tapajos_R4_0_site5.txt
        │   ├── TROLLv4_Tapajos_R4_0_site6.txt
        │   ├── TROLLv4_Tapajos_R4_0_soilproperties.txt
        │   ├── TROLLv4_Tapajos_R4_0_state_begin.txt
        │   ├── TROLLv4_Tapajos_R4_0_state_end.txt
        │   ├── TROLLv4_Tapajos_R4_0_state_mid.txt
        │   ├── TROLLv4_Tapajos_R4_0_sumstats.txt
        │   ├── TROLLv4_Tapajos_R4_0_sumstats_species.txt
        │   ├── TROLLv4_Tapajos_R4_0_vertd.txt
        │   ├── TROLLv4_Tapajos_R4_0_water_balance.txt
        │   ├── TROLLv4_Tapajos_R4_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Tapajos_R4_0_waterfluxes_end.txt
        │   ├── TROLLv4_Tapajos_R4_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Tapajos_R4_err.txt
        │   └── TROLLv4_Tapajos_R4_log.txt
        ├── Tapajos_R5
        │   ├── TROLLv4_Tapajos_R5_0_CHM.txt
        │   ├── TROLLv4_Tapajos_R5_0_LAI.txt
        │   ├── TROLLv4_Tapajos_R5_0_LAIdynamics.txt
        │   ├── TROLLv4_Tapajos_R5_0_LAImature.txt
        │   ├── TROLLv4_Tapajos_R5_0_LAIold.txt
        │   ├── TROLLv4_Tapajos_R5_0_LAIprofile.txt
        │   ├── TROLLv4_Tapajos_R5_0_LAIyoung.txt
        │   ├── TROLLv4_Tapajos_R5_0_SWC_begin.txt
        │   ├── TROLLv4_Tapajos_R5_0_SWC_end.txt
        │   ├── TROLLv4_Tapajos_R5_0_SWC_mid.txt
        │   ├── TROLLv4_Tapajos_R5_0_SWP_begin.txt
        │   ├── TROLLv4_Tapajos_R5_0_SWP_end.txt
        │   ├── TROLLv4_Tapajos_R5_0_SWP_mid.txt
        │   ├── TROLLv4_Tapajos_R5_0_death.txt
        │   ├── TROLLv4_Tapajos_R5_0_death_snapshots.txt
        │   ├── TROLLv4_Tapajos_R5_0_deathrate.txt
        │   ├── TROLLv4_Tapajos_R5_0_final_SWC3D.txt
        │   ├── TROLLv4_Tapajos_R5_0_final_pattern.txt
        │   ├── TROLLv4_Tapajos_R5_0_info.txt
        │   ├── TROLLv4_Tapajos_R5_0_initial_pattern.txt
        │   ├── TROLLv4_Tapajos_R5_0_litterfall.txt
        │   ├── TROLLv4_Tapajos_R5_0_phi_root.txt
        │   ├── TROLLv4_Tapajos_R5_0_ppfd0.txt
        │   ├── TROLLv4_Tapajos_R5_0_sdd.txt
        │   ├── TROLLv4_Tapajos_R5_0_site1.txt
        │   ├── TROLLv4_Tapajos_R5_0_site2.txt
        │   ├── TROLLv4_Tapajos_R5_0_site3.txt
        │   ├── TROLLv4_Tapajos_R5_0_site4.txt
        │   ├── TROLLv4_Tapajos_R5_0_site5.txt
        │   ├── TROLLv4_Tapajos_R5_0_site6.txt
        │   ├── TROLLv4_Tapajos_R5_0_soilproperties.txt
        │   ├── TROLLv4_Tapajos_R5_0_state_begin.txt
        │   ├── TROLLv4_Tapajos_R5_0_state_end.txt
        │   ├── TROLLv4_Tapajos_R5_0_state_mid.txt
        │   ├── TROLLv4_Tapajos_R5_0_sumstats.txt
        │   ├── TROLLv4_Tapajos_R5_0_sumstats_species.txt
        │   ├── TROLLv4_Tapajos_R5_0_vertd.txt
        │   ├── TROLLv4_Tapajos_R5_0_water_balance.txt
        │   ├── TROLLv4_Tapajos_R5_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Tapajos_R5_0_waterfluxes_end.txt
        │   ├── TROLLv4_Tapajos_R5_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Tapajos_R5_err.txt
        │   └── TROLLv4_Tapajos_R5_log.txt
        ├── Tapajos_R6
        │   ├── TROLLv4_Tapajos_R6_0_CHM.txt
        │   ├── TROLLv4_Tapajos_R6_0_LAI.txt
        │   ├── TROLLv4_Tapajos_R6_0_LAIdynamics.txt
        │   ├── TROLLv4_Tapajos_R6_0_LAImature.txt
        │   ├── TROLLv4_Tapajos_R6_0_LAIold.txt
        │   ├── TROLLv4_Tapajos_R6_0_LAIprofile.txt
        │   ├── TROLLv4_Tapajos_R6_0_LAIyoung.txt
        │   ├── TROLLv4_Tapajos_R6_0_SWC_begin.txt
        │   ├── TROLLv4_Tapajos_R6_0_SWC_end.txt
        │   ├── TROLLv4_Tapajos_R6_0_SWC_mid.txt
        │   ├── TROLLv4_Tapajos_R6_0_SWP_begin.txt
        │   ├── TROLLv4_Tapajos_R6_0_SWP_end.txt
        │   ├── TROLLv4_Tapajos_R6_0_SWP_mid.txt
        │   ├── TROLLv4_Tapajos_R6_0_death.txt
        │   ├── TROLLv4_Tapajos_R6_0_death_snapshots.txt
        │   ├── TROLLv4_Tapajos_R6_0_deathrate.txt
        │   ├── TROLLv4_Tapajos_R6_0_final_SWC3D.txt
        │   ├── TROLLv4_Tapajos_R6_0_final_pattern.txt
        │   ├── TROLLv4_Tapajos_R6_0_info.txt
        │   ├── TROLLv4_Tapajos_R6_0_initial_pattern.txt
        │   ├── TROLLv4_Tapajos_R6_0_litterfall.txt
        │   ├── TROLLv4_Tapajos_R6_0_phi_root.txt
        │   ├── TROLLv4_Tapajos_R6_0_ppfd0.txt
        │   ├── TROLLv4_Tapajos_R6_0_sdd.txt
        │   ├── TROLLv4_Tapajos_R6_0_site1.txt
        │   ├── TROLLv4_Tapajos_R6_0_site2.txt
        │   ├── TROLLv4_Tapajos_R6_0_site3.txt
        │   ├── TROLLv4_Tapajos_R6_0_site4.txt
        │   ├── TROLLv4_Tapajos_R6_0_site5.txt
        │   ├── TROLLv4_Tapajos_R6_0_site6.txt
        │   ├── TROLLv4_Tapajos_R6_0_soilproperties.txt
        │   ├── TROLLv4_Tapajos_R6_0_state_begin.txt
        │   ├── TROLLv4_Tapajos_R6_0_state_end.txt
        │   ├── TROLLv4_Tapajos_R6_0_state_mid.txt
        │   ├── TROLLv4_Tapajos_R6_0_sumstats.txt
        │   ├── TROLLv4_Tapajos_R6_0_sumstats_species.txt
        │   ├── TROLLv4_Tapajos_R6_0_vertd.txt
        │   ├── TROLLv4_Tapajos_R6_0_water_balance.txt
        │   ├── TROLLv4_Tapajos_R6_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Tapajos_R6_0_waterfluxes_end.txt
        │   ├── TROLLv4_Tapajos_R6_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Tapajos_R6_err.txt
        │   └── TROLLv4_Tapajos_R6_log.txt
        ├── Tapajos_R7
        │   ├── TROLLv4_Tapajos_R7_0_CHM.txt
        │   ├── TROLLv4_Tapajos_R7_0_LAI.txt
        │   ├── TROLLv4_Tapajos_R7_0_LAIdynamics.txt
        │   ├── TROLLv4_Tapajos_R7_0_LAImature.txt
        │   ├── TROLLv4_Tapajos_R7_0_LAIold.txt
        │   ├── TROLLv4_Tapajos_R7_0_LAIprofile.txt
        │   ├── TROLLv4_Tapajos_R7_0_LAIyoung.txt
        │   ├── TROLLv4_Tapajos_R7_0_SWC_begin.txt
        │   ├── TROLLv4_Tapajos_R7_0_SWC_end.txt
        │   ├── TROLLv4_Tapajos_R7_0_SWC_mid.txt
        │   ├── TROLLv4_Tapajos_R7_0_SWP_begin.txt
        │   ├── TROLLv4_Tapajos_R7_0_SWP_end.txt
        │   ├── TROLLv4_Tapajos_R7_0_SWP_mid.txt
        │   ├── TROLLv4_Tapajos_R7_0_death.txt
        │   ├── TROLLv4_Tapajos_R7_0_death_snapshots.txt
        │   ├── TROLLv4_Tapajos_R7_0_deathrate.txt
        │   ├── TROLLv4_Tapajos_R7_0_final_SWC3D.txt
        │   ├── TROLLv4_Tapajos_R7_0_final_pattern.txt
        │   ├── TROLLv4_Tapajos_R7_0_info.txt
        │   ├── TROLLv4_Tapajos_R7_0_initial_pattern.txt
        │   ├── TROLLv4_Tapajos_R7_0_litterfall.txt
        │   ├── TROLLv4_Tapajos_R7_0_phi_root.txt
        │   ├── TROLLv4_Tapajos_R7_0_ppfd0.txt
        │   ├── TROLLv4_Tapajos_R7_0_sdd.txt
        │   ├── TROLLv4_Tapajos_R7_0_site1.txt
        │   ├── TROLLv4_Tapajos_R7_0_site2.txt
        │   ├── TROLLv4_Tapajos_R7_0_site3.txt
        │   ├── TROLLv4_Tapajos_R7_0_site4.txt
        │   ├── TROLLv4_Tapajos_R7_0_site5.txt
        │   ├── TROLLv4_Tapajos_R7_0_site6.txt
        │   ├── TROLLv4_Tapajos_R7_0_soilproperties.txt
        │   ├── TROLLv4_Tapajos_R7_0_state_begin.txt
        │   ├── TROLLv4_Tapajos_R7_0_state_end.txt
        │   ├── TROLLv4_Tapajos_R7_0_state_mid.txt
        │   ├── TROLLv4_Tapajos_R7_0_sumstats.txt
        │   ├── TROLLv4_Tapajos_R7_0_sumstats_species.txt
        │   ├── TROLLv4_Tapajos_R7_0_vertd.txt
        │   ├── TROLLv4_Tapajos_R7_0_water_balance.txt
        │   ├── TROLLv4_Tapajos_R7_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Tapajos_R7_0_waterfluxes_end.txt
        │   ├── TROLLv4_Tapajos_R7_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Tapajos_R7_err.txt
        │   └── TROLLv4_Tapajos_R7_log.txt
        ├── Tapajos_R8
        │   ├── TROLLv4_Tapajos_R8_0_CHM.txt
        │   ├── TROLLv4_Tapajos_R8_0_LAI.txt
        │   ├── TROLLv4_Tapajos_R8_0_LAIdynamics.txt
        │   ├── TROLLv4_Tapajos_R8_0_LAImature.txt
        │   ├── TROLLv4_Tapajos_R8_0_LAIold.txt
        │   ├── TROLLv4_Tapajos_R8_0_LAIprofile.txt
        │   ├── TROLLv4_Tapajos_R8_0_LAIyoung.txt
        │   ├── TROLLv4_Tapajos_R8_0_SWC_begin.txt
        │   ├── TROLLv4_Tapajos_R8_0_SWC_end.txt
        │   ├── TROLLv4_Tapajos_R8_0_SWC_mid.txt
        │   ├── TROLLv4_Tapajos_R8_0_SWP_begin.txt
        │   ├── TROLLv4_Tapajos_R8_0_SWP_end.txt
        │   ├── TROLLv4_Tapajos_R8_0_SWP_mid.txt
        │   ├── TROLLv4_Tapajos_R8_0_death.txt
        │   ├── TROLLv4_Tapajos_R8_0_death_snapshots.txt
        │   ├── TROLLv4_Tapajos_R8_0_deathrate.txt
        │   ├── TROLLv4_Tapajos_R8_0_final_SWC3D.txt
        │   ├── TROLLv4_Tapajos_R8_0_final_pattern.txt
        │   ├── TROLLv4_Tapajos_R8_0_info.txt
        │   ├── TROLLv4_Tapajos_R8_0_initial_pattern.txt
        │   ├── TROLLv4_Tapajos_R8_0_litterfall.txt
        │   ├── TROLLv4_Tapajos_R8_0_phi_root.txt
        │   ├── TROLLv4_Tapajos_R8_0_ppfd0.txt
        │   ├── TROLLv4_Tapajos_R8_0_sdd.txt
        │   ├── TROLLv4_Tapajos_R8_0_site1.txt
        │   ├── TROLLv4_Tapajos_R8_0_site2.txt
        │   ├── TROLLv4_Tapajos_R8_0_site3.txt
        │   ├── TROLLv4_Tapajos_R8_0_site4.txt
        │   ├── TROLLv4_Tapajos_R8_0_site5.txt
        │   ├── TROLLv4_Tapajos_R8_0_site6.txt
        │   ├── TROLLv4_Tapajos_R8_0_soilproperties.txt
        │   ├── TROLLv4_Tapajos_R8_0_state_begin.txt
        │   ├── TROLLv4_Tapajos_R8_0_state_end.txt
        │   ├── TROLLv4_Tapajos_R8_0_state_mid.txt
        │   ├── TROLLv4_Tapajos_R8_0_sumstats.txt
        │   ├── TROLLv4_Tapajos_R8_0_sumstats_species.txt
        │   ├── TROLLv4_Tapajos_R8_0_vertd.txt
        │   ├── TROLLv4_Tapajos_R8_0_water_balance.txt
        │   ├── TROLLv4_Tapajos_R8_0_waterfluxes_begin.txt
        │   ├── TROLLv4_Tapajos_R8_0_waterfluxes_end.txt
        │   ├── TROLLv4_Tapajos_R8_0_waterfluxes_mid.txt
        │   ├── TROLLv4_Tapajos_R8_err.txt
        │   └── TROLLv4_Tapajos_R8_log.txt
        └── Tapajos_R9
            ├── TROLLv4_Tapajos_R9_0_CHM.txt
            ├── TROLLv4_Tapajos_R9_0_LAI.txt
            ├── TROLLv4_Tapajos_R9_0_LAIdynamics.txt
            ├── TROLLv4_Tapajos_R9_0_LAImature.txt
            ├── TROLLv4_Tapajos_R9_0_LAIold.txt
            ├── TROLLv4_Tapajos_R9_0_LAIprofile.txt
            ├── TROLLv4_Tapajos_R9_0_LAIyoung.txt
            ├── TROLLv4_Tapajos_R9_0_SWC_begin.txt
            ├── TROLLv4_Tapajos_R9_0_SWC_end.txt
            ├── TROLLv4_Tapajos_R9_0_SWC_mid.txt
            ├── TROLLv4_Tapajos_R9_0_SWP_begin.txt
            ├── TROLLv4_Tapajos_R9_0_SWP_end.txt
            ├── TROLLv4_Tapajos_R9_0_SWP_mid.txt
            ├── TROLLv4_Tapajos_R9_0_death.txt
            ├── TROLLv4_Tapajos_R9_0_death_snapshots.txt
            ├── TROLLv4_Tapajos_R9_0_deathrate.txt
            ├── TROLLv4_Tapajos_R9_0_final_SWC3D.txt
            ├── TROLLv4_Tapajos_R9_0_final_pattern.txt
            ├── TROLLv4_Tapajos_R9_0_info.txt
            ├── TROLLv4_Tapajos_R9_0_initial_pattern.txt
            ├── TROLLv4_Tapajos_R9_0_litterfall.txt
            ├── TROLLv4_Tapajos_R9_0_phi_root.txt
            ├── TROLLv4_Tapajos_R9_0_ppfd0.txt
            ├── TROLLv4_Tapajos_R9_0_sdd.txt
            ├── TROLLv4_Tapajos_R9_0_site1.txt
            ├── TROLLv4_Tapajos_R9_0_site2.txt
            ├── TROLLv4_Tapajos_R9_0_site3.txt
            ├── TROLLv4_Tapajos_R9_0_site4.txt
            ├── TROLLv4_Tapajos_R9_0_site5.txt
            ├── TROLLv4_Tapajos_R9_0_site6.txt
            ├── TROLLv4_Tapajos_R9_0_soilproperties.txt
            ├── TROLLv4_Tapajos_R9_0_state_begin.txt
            ├── TROLLv4_Tapajos_R9_0_state_end.txt
            ├── TROLLv4_Tapajos_R9_0_state_mid.txt
            ├── TROLLv4_Tapajos_R9_0_sumstats.txt
            ├── TROLLv4_Tapajos_R9_0_sumstats_species.txt
            ├── TROLLv4_Tapajos_R9_0_vertd.txt
            ├── TROLLv4_Tapajos_R9_0_water_balance.txt
            ├── TROLLv4_Tapajos_R9_0_waterfluxes_begin.txt
            ├── TROLLv4_Tapajos_R9_0_waterfluxes_end.txt
            ├── TROLLv4_Tapajos_R9_0_waterfluxes_mid.txt
            ├── TROLLv4_Tapajos_R9_err.txt
            └── TROLLv4_Tapajos_R9_log.txt
