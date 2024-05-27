# snakemake log
log_file <- file(snakemake@log[[1]], open = "wt")
sink(log_file, append = TRUE, type = "message")
sink(log_file, append = TRUE)

# snakemake vars
fileout <- snakemake@output[[1]]
site <- as.character(snakemake@params$site)
cra <- as.numeric(snakemake@params$cra)
crberr <- as.numeric(snakemake@params$crberr)
m <- as.numeric(snakemake@params$m)
verbose <- snakemake@params$verbose
test <- snakemake@params$test
test_years <- snakemake@params$test_years

# test
# site <- "Tapajos"
# cra <- 2.13
# crberr <- -0.4641
# m <- 0.025
# test <- TRUE
# verbose <- TRUE

# libraries
library(tidyverse)
library(rcontroll)

# code
name <- paste0(site, "_", cra, "_", crberr, "_", m)
n <- 12*600
if(test)
  n <- 12
crb = -0.39 + 0.57*cra + crberr
pars <- generate_parameters(nbiter = n,
                            cols = 300,
                            rows = 300,
                            CR_a = cra, 
                            CR_b = crb, 
                            m = m)
sim <- troll(
  name = name,
  global = pars,
  species = TROLLv3_species,
  climate = TROLLv3_climatedaytime12,
  daily = TROLLv3_daytimevar,
  load = TRUE,
  verbose = verbose,
  overwrite = TRUE
)
write_tsv(sim@forest, fileout)
