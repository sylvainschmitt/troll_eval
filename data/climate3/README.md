# Climate 3
Sylvain Schmitt -
Jul 26, 2024

This folder contains code to retrieve climate data for TROLL 3.1 using
rcontroll for structure calibration:

- get_climate.R: the code to retrieve climate data from CDS.
- \*.nc: the ERA5-Land climate data from CDS for Paracou and Tapajos.
- \*.tsv: the ERA5-Land climate data prepared for TROLL 3.1 for Paracou
  and Tapajos.

``` r
fs::dir_tree()
```

    .
    ├── Paracou_climatedaytime12.tsv
    ├── Paracou_daytimevar.tsv
    ├── README.md
    ├── README.qmd
    ├── README.rmarkdown
    ├── Tapajos_climatedaytime12.tsv
    ├── Tapajos_daytimevar.tsv
    ├── get_climate3.R
    ├── paracou_hr.nc
    ├── paracou_mt.nc
    ├── tapajos_hr.nc
    └── tapajos_mt.nc
