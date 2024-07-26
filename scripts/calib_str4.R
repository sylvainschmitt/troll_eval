# snakemake log
log_file <- file(snakemake@log[[1]], open = "wt")
sink(log_file, append = TRUE, type = "message")
sink(log_file, append = TRUE)

# snakemake vars
climate_in <- snakemake@input[[1]]
species_in <- snakemake@input[[2]]
soil_in <- snakemake@input[[3]]
fileout <- snakemake@output[[1]]
folderout <- snakemake@output[[2]]
sit <- as.character(snakemake@params$site)
cra <- as.numeric(snakemake@params$cra)
crberr <- as.numeric(snakemake@params$crberr)
m <- as.numeric(snakemake@params$m)
a0 <- as.numeric(snakemake@params$a0)
b0 <- as.numeric(snakemake@params$b0)
delta <- as.numeric(snakemake@params$delta)
dstart <- as.numeric(snakemake@params$dstart)
dend <- as.numeric(snakemake@params$dend)
verbose <- snakemake@params$verbose
test <- snakemake@params$test
test_years <- snakemake@params$test_years

# test
# sit <- "Tapajos"
# cra <- 2.13
# crberr <- -0.4641
# m <- 0.025
# a0 <- 0.2
# b0 <- 0.015
# delta <- 0.2
# dstart <- 7
# dend <- 19
# test <- TRUE
# verbose <- TRUE

# libraries
library(tidyverse)
library(rcontroll)
library(vroom)

# code
name <- paste0(sit, "_", cra, "_", crberr, "_", m)
path <- gsub(name, "", folderout)

data <- vroom(climate_in,
              col_types = list(rainfall = "numeric")) %>% 
  mutate(snet = ifelse(snet <= 1.1, 1.1, snet)) %>% 
  mutate(vpd = ifelse(vpd <= 0.011, 0.011, vpd)) %>% 
  mutate(ws = ifelse(ws <= 0.11, 0.11, ws))
clim <- generate_climate(data, 
                         daytime_start = dstart, 
                         daytime_end = dend)
day <- generate_dailyvar(data, 
                         daytime_start = dstart, 
                         daytime_end = dend)

species <- vroom(species_in)
soil <- vroom(soil_in)

n <- as.numeric(nrow(clim))
if(test)
  n <- round(test_years*365)

crb = -0.39 + 0.57*cra + crberr
parameters <- generate_parameters(nbiter = n,
                                  klight = 0.5,
                                  phi = 0.10625,
                                  absorptance_leaves = 0.83,
                                  sigma_height = 0.19,
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
                                  pheno_a0 = a0,
                                  pheno_b0 = b0,
                                  pheno_delta = delta,
                                  CR_a = cra,                                    
                                  CR_b = crb,
                                  m = m,
                                  m1 = m)

sim <- troll(
  name = name,
  path = path,
  global = parameters,
  species = species,
  climate = clim,
  daily = day,
  pedology = soil,
  load = TRUE,
  verbose = verbose,
  overwrite = TRUE
)
sim@forest %>% 
  mutate(site = sit, a = cra, b = crb, m = m, dbh_cm = dbh*100, agb = AGB) %>%
  select(site, a, b, m, dbh_cm, agb) %>% 
  filter(dbh_cm >= 10) %>% 
  write_tsv(fileout, col_names = FALSE)
