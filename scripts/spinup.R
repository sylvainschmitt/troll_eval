# snakemake log
log_file <- file(snakemake@log[[1]], open = "wt")
sink(log_file, append = TRUE, type = "message")
sink(log_file, append = TRUE)

# snakemake vars
climate <- snakemake@input[[1]]
species <- snakemake@input[[2]]
soil <- snakemake@input[[3]]
folderout <- snakemake@output[[1]]
site <- as.character(snakemake@params$site)
verbose <- snakemake@params$verbose
test <- snakemake@params$test
test_years <- snakemake@params$test_years

# test
# filein <- "results/simulations/GF-Guy_2004-2014_climate.tsv"
# folderout <- "results/simulations/GF-Guy_2004-2014"
# site <- "GF-Guy_2004-2014"
# verbose <- TRUE
# test <- TRUE
# test_years <- 0.1

# libraries
library(tidyverse)
library(rcontroll)
library(vroom)

# code
name <- site
path <- gsub(name, "", folderout)

data <- vroom(climate,
              col_types = list(rainfall = "numeric")) %>% 
  mutate(snet = ifelse(snet <= 1.1, 1.1, snet)) %>% 
  mutate(vpd = ifelse(vpd <= 0.011, 0.011, vpd)) %>% 
  mutate(ws = ifelse(ws <= 0.11, 0.11, ws))

# currently hardcoded should be put in config.yml
dstart = if_else(site == "Tapajos", 6, 7)
dend = if_else(site == "Tapajos", 18, 19)

clim <- generate_climate(data, 
                         daytime_start = dstart, 
                         daytime_end = dend)
day <- generate_dailyvar(data, 
                         daytime_start = dstart, 
                         daytime_end = dend)

species <- vroom(species)
soil <- vroom(soil)

n <- as.numeric(nrow(clim))
if(test)
  n <- round(test_years*365)

if(site == "Paracou")
  parameters <- generate_parameters(nbiter = n,
                                    klight = 0.5,
                                    phi = 0.10625,
                                    absorptance_leaves = 0.83,
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
                                    Cair = 375,
                                    LL_parameterization = 0,
                                    CR_a = 1.85,
                                    CR_b = 0.45,
                                    m = 0.055,
                                    m1 = 0.055)
if(site == "Tapajos")
  parameters <- generate_parameters(nbiter = n,
                                    klight = 0.5,
                                    phi = 0.10625,
                                    absorptance_leaves = 0.83,
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
                                    Cair = 375,
                                    LL_parameterization = 0,
                                    CR_a = 2.5,
                                    CR_b = 0.82,
                                    m = 0.055,
                                    m1 = 0.055)

sim <- troll(
  name = name,
  path = path,
  global = parameters,
  species = species,
  climate = clim,
  daily = day,
  pedology = soil,
  load = FALSE,
  verbose = verbose,
  overwrite = TRUE
)
