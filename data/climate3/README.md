# Fluxes data
Sylvain Schmitt -
Apr 29, 2024

This folder contains our point to fluxes data used to evaluate the TROLL
model outputs:

- FLUXNET 2015 fluxes data for Paracou and Tapajos are available with
  climate data
- Guyaflux fluxes data for Paracou, namely soil water content (m3/m3),
  are available with climate data
- Paracou litterfall were provided by Damien Bonal (D. Bonal pers. com.)
- Paracou plant area density were provided by Nicolas Barbier Bonal (G.
  Vincent & N. Barbier pers. com.)
- Tapajos litterfall are available online through the Oak Ridge National
  Laboratory (ORNL) Distributed Active Archive Center (DAAC):
  <https://daac.ornl.gov/LBA/guides/CD10_Litter_Tapajos.html>
- PLUMBER data for leaf area index (LAI) from MODIS were retrieve from
  Research Data Australia:
  <https://researchdata.edu.au/plumber2-forcing-evaluation-surface-models/1656048>
- Tapajos leaf area density (LAD) was retrieved from @smith2019:
  <https://nph.onlinelibrary.wiley.com/doi/10.1111/nph.15726>
- Tapajos and Paracou leaf area index (LAI) per age was retrieved from
  @yang2023:
  <https://essd.copernicus.org/preprints/essd-2022-436/essd-2022-436.pdf>
- Tapajos and Paracou Solar Induced Fluorescence (SIF) from TROPOMI
  satellites retrieved from
  <https://figshare.com/ndownloader/articles/19336346/versions/2> and
  processed in the R script get_sif.R resulting in the rtsif.tsv file
- Tapajos and Paracou leaf area per age from Yang et al. (2023)
  retrieved from
  <https://figshare.com/articles/dataset/Leaf_age-dependent_LAI_seasonality_product_Lad-LAI_over_tropical_and_subtropical_evergreen_broadleaved_forests/21700955/4>
  and processed in the R script get_lai_age.R resulting the lai_age.tsv
  file.
- Data_LAI_new.xlsx: LAI seasonality of leaf age cohorts. The first two
  sheets are observed by Jin Wu. The third one are those predicted by
  Xiuzhi Chen et al. (pers. com.).

``` r
fs::dir_tree()
```

    .
    ├── BR-Sa3_2001-2003_FLUXNET2015_Met.nc
    ├── CD10_Litter_Tapajos_862
    │   ├── comp
    │   │   └── CD10_Litter_Tapajos.pdf
    │   ├── data
    │   │   └── lba_km67_litter_archive.txt
    │   └── guide
    │       └── Online_Version_CD10_Litter_Tapajos.html
    ├── Data_LAI_new.xlsx
    ├── GF-Guy_2004-2014_FLUXNET2015_Met.nc
    ├── README.md
    ├── README.qmd
    ├── README.rmarkdown
    ├── dense_vox1m_angle45_newTif
    │   ├── YS-20201019-175932.tif
    │   ├── YS-20201103-134409.tif
    │   ├── YS-20201123-130625.tif
    │   ├── YS-20201214-194922.tif
    │   ├── YS-20210105-173512.tif
    │   ├── YS-20210105-192804.tif
    │   ├── YS-20210118-193758.tif
    │   ├── YS-20210208-194548.tif
    │   ├── YS-20210301-184013.tif
    │   ├── YS-20210316-175306.tif
    │   ├── YS-20210406-174536.tif
    │   ├── YS-20210428-121644.tif
    │   ├── YS-20210428-173023.tif
    │   ├── YS-20210511-111346.tif
    │   ├── YS-20210531-142349.tif
    │   ├── YS-20210616-183942.tif
    │   ├── YS-20210705-132655.tif
    │   ├── YS-20210726-131843.tif
    │   ├── YS-20210817-124512.tif
    │   ├── YS-20210907-163919.tif
    │   ├── YS-20210929-145212.tif
    │   ├── YS-20211018-124126.tif
    │   ├── YS-20211110-120656.tif
    │   ├── YS-20211123-merged.tif
    │   ├── YS-20211214-merged.tif
    │   ├── YS-20220106-merged.tif
    │   ├── YS-20220125-merged.tif
    │   ├── YS-20220223-150252.tif
    │   ├── YS-20220317-162400.tif
    │   ├── YS-20220406-140000.tif
    │   ├── YS-20220426-170256.tif
    │   ├── YS-20220517-135820.tif
    │   ├── YS-20220628-143114.tif
    │   ├── YS-20220719-130416.tif
    │   ├── YS-20220809-133517.tif
    │   ├── YS-20220830-132835.tif
    │   ├── YS-20220920-135633.tif
    │   ├── YS-20221110-133704.tif
    │   └── YS-20221130-131126.tif
    ├── get_lai_age.R
    ├── get_sif.R
    ├── lai_age.tsv
    ├── litterfall_2003_2022.csv
    ├── nph15726-sup-0002-notess4.xlsx
    ├── paddense_central.gpkg
    ├── prop_litterfall.csv
    └── rtsif.tsv
