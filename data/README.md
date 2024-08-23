# Data for the evaluation
Sylvain Schmitt -
Aug 23, 2024

This folder will contains all data for the TROLL V4 evaluation used in
both the snakemake workflow and the analyses in the quarto document.

``` r
fs::dir_tree()
```

    .
    ├── README.md
    ├── README.qmd
    ├── README.rmarkdown
    ├── climate
    │   ├── FLX_BR-Sa1_FLUXNET2015_SUBSET_HR_2002-2011_1-4.csv
    │   ├── FLX_GF-Guy_FLUXNET2015_SUBSET_HH_2004-2014_2-4.csv
    │   ├── GX-METEO^MEDDY-2004-2022.csv
    │   ├── README.md
    │   ├── README.qmd
    │   ├── era5_Paracou.tsv
    │   ├── era5_tapajos.csv
    │   ├── get_era.py
    │   ├── get_era.yml
    │   └── manifest.txt
    ├── climate3
    │   ├── Paracou_climatedaytime12.tsv
    │   ├── Paracou_daytimevar.tsv
    │   ├── README.md
    │   ├── README.qmd
    │   ├── Tapajos_climatedaytime12.tsv
    │   ├── Tapajos_daytimevar.tsv
    │   ├── get_climate3.R
    │   ├── paracou_hr.nc
    │   ├── paracou_mt.nc
    │   ├── tapajos_hr.nc
    │   └── tapajos_mt.nc
    ├── fluxes
    │   ├── BR-Sa3_2001-2003_FLUXNET2015_Met.nc
    │   ├── CD10_Litter_Tapajos_862
    │   │   ├── comp
    │   │   │   └── CD10_Litter_Tapajos.pdf
    │   │   ├── data
    │   │   │   └── lba_km67_litter_archive.txt
    │   │   └── guide
    │   │       └── Online_Version_CD10_Litter_Tapajos.html
    │   ├── Data_LAI_new.xlsx
    │   ├── GF-Guy_2004-2014_FLUXNET2015_Met.nc
    │   ├── PAI_ULS_TimeSeries.txt
    │   ├── README.md
    │   ├── README.qmd
    │   ├── get_lai_age.R
    │   ├── get_sif.R
    │   ├── lai_age.tsv
    │   ├── litterfall_2003_2022.csv
    │   ├── nph15726-sup-0002-notess4.xlsx
    │   ├── prop_litterfall.csv
    │   └── rtsif.tsv
    ├── inventories
    │   ├── README.md
    │   ├── README.qmd
    │   ├── chm
    │   │   ├── chm_lspikefree_A04.tif
    │   │   ├── chm_lspikefree_A05.tif
    │   │   ├── chm_lspikefree_A06.tif
    │   │   ├── chm_lspikefree_paracou2015.tif
    │   │   └── chm_lspikefree_tapajos2012.tif
    │   ├── comp
    │   │   ├── Forest_Inventory_Tapajos.pdf
    │   │   └── forest_inventory_tapajos.kmz
    │   ├── data
    │   │   ├── Tapajos_inventory_data_2010.csv
    │   │   └── forest_inventory_tapajos.zip
    │   ├── gedi
    │   │   ├── GEDI02_A_2020159001018_O08412_04_T04932_02_003_01_V002.h5
    │   │   ├── GEDI02_A_2020162223544_O08473_04_T00663_02_003_01_V002.h5
    │   │   └── GEDI02_A_2020292081028_O10479_02_T07373_02_003_02_V002.h5
    │   ├── gedi.tsv
    │   ├── get_gedi.R
    │   ├── guide
    │   │   └── Online_Version_Forest_Inventory_Tapajos.html
    │   ├── guyafor.tsv
    │   └── understory_paracou_9ha_20231119.csv
    ├── soil
    │   ├── README.md
    │   ├── README.qmd
    │   ├── TROLLv4_soil_MIP_vG.txt
    │   └── TROLLv4_soil_MIP_vG_TNF.txt
    └── species
        ├── README.md
        ├── README.qmd
        ├── guillemot.xlsx
        ├── marechaux.xls
        ├── tallo.csv
        ├── tapajos_try.csv
        ├── troll.tsv
        └── vleminckx.xlsx
