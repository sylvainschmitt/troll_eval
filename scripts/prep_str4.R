# snakemake log
log_file <- file(snakemake@log[[1]], open = "wt")
sink(log_file, append = TRUE, type = "message")
sink(log_file, append = TRUE)

# snakemake vars
folderin <- snakemake@input[[1]]
fileout <- snakemake@output[[1]]
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
library(vroom)

# code
file.path(folderout,
          paste0(paste0(sit, "_", cra, "_", crberr, "_", m), 
                 "_0_final_pattern.txt")) %>% 
  vroom() %>% 
  mutate(site = sit, a = cra, b = crb, m = m, dbh_cm = dbh*100, agb = AGB) %>%
  select(site, a, b, m, dbh_cm, agb) %>% 
  filter(dbh_cm >= 10) %>% 
  write_tsv(fileout, col_names = FALSE)
