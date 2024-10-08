# Outputs of analyses
Sylvain Schmitt -
Sep 18, 2024

This folder will contains the outputs of analyses from the quarto
document. In particular :

- brms_talo.Rdata: the bayesian model for allometric parameters
  inference in the species chapter
- calib.tsv: the summary of TROLL simulations for the calibation of the
  leaf phenology model in the calibration chapter
- composition.tsv: forest composition of Paracou and Tapajos from the
  inventories chapter
- evaluation_fluxes.tsv: the summary of TROLL simulations for the
  evaluation of fluxes
- evaluation_forest.tsv: the summary of TROLL simulations for the
  evaluation of forest structure and composition
- fluxnet_climate.tsv: FLUXNET 2015 climate data prepared from the
  climate chapter
- fluxnet_fluxes.tsv: FLUXNET 2015 fluxes data prepared from the fluxes
  chapter
- functional_composition.tsv: functional composition of Paracou and
  Tapajos from the inventories chapter
- guyaflux_swc.tsv: guyaflux soil water content prepared from the fluxes
  chapter
- imputation.tsv: functional traits imputation from the species chapter
- inventories.tsv: consolidated inventories data from the inventories
  chapter
- lai.tsv: consolidated canopy metrics from the fluxes chapter
- litter.tsv: consolidated litter data from the fluxes chapter
- paracou_soil_troll.tsv: Paracou soil data ready for TROLL inputs
- paracou_species_troll.tsv: Paracou species data ready for TROLL inputs
- structure.tsv: forest structure of Paracou and Tapajos from the
  inventories chapter
- tallo_pars.tsv: inffered allometric parameters from the species
  chapter
- tapajos_soil_troll.tsv: : Tapajos soil data ready for TROLL inputs
- tapajos_species_troll.tsv: : Tapajos species data ready for TROLL
  inputs

``` r
fs::dir_tree()
```

    .
    ├── Paracou_soil_troll.tsv
    ├── Paracou_species_troll.tsv
    ├── README.md
    ├── README.qmd
    ├── README.rmarkdown
    ├── Tapajos_soil_troll.tsv
    ├── Tapajos_species_troll.tsv
    ├── brms_tallo.Rdata
    ├── calib.tsv
    ├── calib_str4.tsv
    ├── calib_structure.tsv
    ├── chm_fig.png
    ├── composition.tsv
    ├── evaluation_fluxes.tsv
    ├── evaluation_forest.tsv
    ├── evaluation_forest2.tsv
    ├── evaluation_height.tsv
    ├── evaluation_height2.tsv
    ├── fluxnet_climate.tsv
    ├── fluxnet_fluxes.tsv
    ├── functional_composition.tsv
    ├── guyaflux_swc.tsv
    ├── hieght_chm.tsv
    ├── imputation.tsv
    ├── inventories.tsv
    ├── lai.tsv
    ├── litter.tsv
    ├── structure.tsv
    └── tallo_pars.tsv
