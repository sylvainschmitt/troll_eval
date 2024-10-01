# Guyafor data
Sylvain Schmitt -
Sep 18, 2024

This folder contains [guyafor
data](https://paracou.cirad.fr/website/experimental-design/guyafor-network)
(G. Derroire pers. com. but publicly available doi are present on CIRAD
dataverse for Paracou), understory data from Paracou 9-ha plot from
19/11/23 (J. Chave pers. com.), and [Tapajos
inventories](https://daac.ornl.gov/VEGETATION/guides/Forest_Inventory_Tapajos.html)
available online through the Oak Ridge National Laboratory (ORNL)
Distributed Active Archive Center (DAAC).

This folder also contains height data with Canopy Height Models (CHM)
from Airborne Lidar Sensors (ALS) from Fabian Fischer personal
communication.

``` r
fs::dir_tree()
```

    .
    ├── README.md
    ├── README.qmd
    ├── README.rmarkdown
    ├── chm
    │   ├── chm_lspikefree_A04.tif
    │   ├── chm_lspikefree_A05.tif
    │   ├── chm_lspikefree_A06.tif
    │   ├── chm_lspikefree_paracou2015.tif
    │   └── chm_lspikefree_tapajos2012.tif
    ├── comp
    │   ├── Forest_Inventory_Tapajos.pdf
    │   └── forest_inventory_tapajos.kmz
    ├── data
    │   ├── Tapajos_inventory_data_2010.csv
    │   └── forest_inventory_tapajos.zip
    ├── guide
    │   └── Online_Version_Forest_Inventory_Tapajos.html
    ├── guyafor.tsv
    └── understory_paracou_9ha_20231119.csv
