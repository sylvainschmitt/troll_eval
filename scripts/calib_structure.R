# snakemake log
log_file <- file(snakemake@log[[1]], open = "wt")
sink(log_file, append = TRUE, type = "message")
sink(log_file, append = TRUE)

# snakemake vars
climatedaytime12_in <- snakemake@input[[1]]
daytimevar_in <- snakemake@input[[2]]
species_in <- snakemake@input[[3]]
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
pars <- generate_parameters(
  nbiter = n,
  klight = 0.5,
  phi = 0.10625,
  absorptance_leaves = 0.83,
  CR_a = cra, 
  CR_b = crb, 
  sigma_CR = 0.29,
  sigma_CD = 0.0,
  sigma_P = 0.24,
  sigma_N = 0.12,
  sigma_LMA = 0.24,
  sigma_wsg = 0.06,
  sigma_dbhmax = 0.05,
  corr_CR_height = 0.0,
  corr_N_P = 0.65,
  corr_N_LMA = -0.43,
  corr_P_LMA = -0.39,
  m = m,
  m1 = m,
  Cair = 375,
  LL_parameterization = 0
)
sim <- troll(
  name = name,
  path = name,
  global = pars,
  species = read_tsv(species_in),
  climate = read_tsv(climatedaytime12_in),
  daily = read_tsv(daytimevar_in),
  verbose = verbose,
  overwrite = TRUE
)
write_tsv(sim@forest, fileout)
