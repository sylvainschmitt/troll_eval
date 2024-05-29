# snakemake log
log_file <- file(snakemake@log[[1]], open = "wt")
sink(log_file, append = TRUE, type = "message")
sink(log_file, append = TRUE)

# snakemake vars
filein <- snakemake@input[[1]]
fileout <- snakemake@output[[1]]
site <- as.character(snakemake@params$site)
cra <- as.numeric(snakemake@params$cra)
crberr <- as.numeric(snakemake@params$crberr)
m <- as.numeric(snakemake@params$m)

# test
# filein <- "results/calib_structure/Tapajos_1.4_0.18_0.025.tsv"
# site <- "Tapajos"
# cra <- 2.13
# crberr <- -0.4641
# m <- 0.025

# libraries
library(tidyverse)

# code
crb = -0.39 + 0.57*cra + crberr
read_tsv(filein) %>% 
  mutate(site = site, a = cra, b = crb, m = m, dbh_cm = dbh*100, agb = AGB) %>%
  select(site, a, b, m, dbh_cm, agb) %>% 
  filter(dbh_cm >= 10) %>% 
  write_tsv(fileout, col_names = FALSE)
