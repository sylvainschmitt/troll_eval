# Fluxes data
Sylvain Schmitt -
Aug 23, 2024

This folder contains our point to fluxes data used to evaluate the TROLL
model outputs:

- FLUXNET 2015 fluxes data for Paracou and Tapajos are available with
  climate data
- Guyaflux fluxes data for Paracou, namely soil water content (m3/m3),
  are available with climate data
- Paracou litterfall were provided by Damien Bonal (D. Bonal pers. com.)
- Paracou plant area index were provided by Grégoire Vincent (G. Vincent
  & N. Barbier pers. com.)
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
    ├── PAI_ULS_TimeSeries.txt
    ├── README.md
    ├── README.qmd
    ├── README.rmarkdown
    ├── get_lai_age.R
    ├── get_sif.R
    ├── lai_age.tsv
    ├── litterfall_2003_2022.csv
    ├── nph15726-sup-0002-notess4.xlsx
    ├── prop_litterfall.csv
    └── rtsif.tsv
