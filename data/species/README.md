# Species data
Sylvain Schmitt -
Mar 5, 2024

This folder contains species allometric parameters data (mainly height
and dbh) and functional traits. Data were gathered from previous studies
including:

- @jucker2022
- @maréchaux2015
- @guillemot2022
- @vleminckx2021

TROLL version 4 species data were gathered from:

- TROLL version 3 species (partly from @baraloto2010, described in
  @maréchaux2017, and available in @schmitt2023)
- @maréchaux2015
- @maréchaux2019
- @nemetschek2024
- @schmitt2023a
- Boisseaux *et al.* submitted
- Ziegler *et al.* (which?)

Tapajos functional traits data were also retrieved by Jérôme Chave
(pers. com.) from the TRY database \[@Kattge2019\].

``` r
library(tidyverse)
write_tsv(rcontroll::TROLLv4_species, "troll.tsv")
download.file("https://zenodo.org/records/6637599/files/Tallo.csv?download=1", "tallo.csv")
download.file("https://besjournals.onlinelibrary.wiley.com/action/downloadSupplement?doi=10.1111%2F1365-2435.12452&file=fec12452-sup-0002-AppendixS1.xls", "marechaux.xls")
download.file("https://dataverse.cirad.fr/dataset.xhtml?persistentId=doi:10.18167/DVN1/HLBVJG&version=1.1#", "guillemot.xls")
download.file("https://nsojournals.onlinelibrary.wiley.com/action/downloadSupplement?doi=10.1111%2Foik.08284&file=oik13191-sup-0002-AppendixS2.xlsx", "vleminckx.xlsx")
# TRY extract by Jérôme Chave
```

``` r
fs::dir_tree()
```

    .
    ├── README.md
    ├── README.qmd
    ├── README.rmarkdown
    ├── guillemot.xls
    ├── marechaux.xls
    ├── tallo.csv
    ├── tapajos_try.csv
    ├── troll.tsv
    └── vleminckx.xlsx
