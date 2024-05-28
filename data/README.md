# Data for the evaluation
Sylvain Schmitt -
May 28, 2024

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
    │   ├── README.md
    │   ├── README.qmd
    │   ├── dense_vox1m_angle45_newTif
    │   │   ├── YS-20201019-175932.tif
    │   │   ├── YS-20201103-134409.tif
    │   │   ├── YS-20201123-130625.tif
    │   │   ├── YS-20201214-194922.tif
    │   │   ├── YS-20210105-173512.tif
    │   │   ├── YS-20210105-192804.tif
    │   │   ├── YS-20210118-193758.tif
    │   │   ├── YS-20210208-194548.tif
    │   │   ├── YS-20210301-184013.tif
    │   │   ├── YS-20210316-175306.tif
    │   │   ├── YS-20210406-174536.tif
    │   │   ├── YS-20210428-121644.tif
    │   │   ├── YS-20210428-173023.tif
    │   │   ├── YS-20210511-111346.tif
    │   │   ├── YS-20210531-142349.tif
    │   │   ├── YS-20210616-183942.tif
    │   │   ├── YS-20210705-132655.tif
    │   │   ├── YS-20210726-131843.tif
    │   │   ├── YS-20210817-124512.tif
    │   │   ├── YS-20210907-163919.tif
    │   │   ├── YS-20210929-145212.tif
    │   │   ├── YS-20211018-124126.tif
    │   │   ├── YS-20211110-120656.tif
    │   │   ├── YS-20211123-merged.tif
    │   │   ├── YS-20211214-merged.tif
    │   │   ├── YS-20220106-merged.tif
    │   │   ├── YS-20220125-merged.tif
    │   │   ├── YS-20220223-150252.tif
    │   │   ├── YS-20220317-162400.tif
    │   │   ├── YS-20220406-140000.tif
    │   │   ├── YS-20220426-170256.tif
    │   │   ├── YS-20220517-135820.tif
    │   │   ├── YS-20220628-143114.tif
    │   │   ├── YS-20220719-130416.tif
    │   │   ├── YS-20220809-133517.tif
    │   │   ├── YS-20220830-132835.tif
    │   │   ├── YS-20220920-135633.tif
    │   │   ├── YS-20221110-133704.tif
    │   │   └── YS-20221130-131126.tif
    │   ├── get_lai_age.R
    │   ├── get_sif.R
    │   ├── lai_age.tsv
    │   ├── litterfall_2003_2022.csv
    │   ├── nph15726-sup-0002-notess4.xlsx
    │   ├── paddense_central.gpkg
    │   ├── prop_litterfall.csv
    │   └── rtsif.tsv
    ├── inventories
    │   ├── README.md
    │   ├── README.qmd
    │   ├── comp
    │   │   ├── Forest_Inventory_Tapajos.pdf
    │   │   └── forest_inventory_tapajos.kmz
    │   ├── data
    │   │   ├── Tapajos_inventory_data_2010.csv
    │   │   └── forest_inventory_tapajos.zip
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
