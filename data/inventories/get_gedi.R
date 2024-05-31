# see https://github.com/carlos-alberto-silva/rGEDI

# devtools::install_git("https://github.com/carlos-alberto-silva/rGEDI", dependencies = TRUE)

library(tidyverse)
library(rGEDI)

# Set output dir for downloading the files
dir.create("data/inventories/gedi")
outdir <- "data/inventories/gedi"

# Paracou
ul_lat <- 5.27877
lr_lat <- 5.27877
ul_lon <- -52.92486
lr_lon <- -52.92486
daterange <- c("2020-09-01","2020-12-31")
gLevel2A<-gedifinder(product = "GEDI02_A",
                     ul_lat, 
                     ul_lon, 
                     lr_lat, 
                     lr_lon,
                     version = "002",
                     daterange = daterange)
# GEDI02_A_2020292081028_O10479_02_T07373_02_003_02_V002.h5
# gediDownload(filepath = gLevel2A,outdir=outdir)
gedilevel2a<-readLevel2A(level2Apath = file.path(outdir,
                                                 "GEDI02_A_2020292081028_O10479_02_T07373_02_003_02_V002.h5"))
level2AM <- getLevel2AM(gedilevel2a)
level2AM$shot_number<-as.character(level2AM$shot_number)
paracou_height <- level2AM %>% 
  filter(lon_lowestmode > -53, lon_lowestmode < -52,
         lat_lowestmode > 5.2, lat_lowestmode < 5.3) %>% 
  mutate(height = floor(rh95)) %>% 
  group_by(height) %>% 
  summarise(n = n()) %>% 
  ungroup() %>%
  mutate(pct = n/sum(n)*100, site = "Paracou", type = "GEDI")

# Tapajos
ul_lat <- -2.8603
lr_lat <- -3.1529
ul_lon <- -54.9857
lr_lon <- -54.9488
daterange <- c("2020-01-01","2020-12-31")
gLevel2A <- gedifinder(product = "GEDI02_A",
                     ul_lat, 
                     ul_lon, 
                     lr_lat, 
                     lr_lon,
                     version = "002",
                     daterange = daterange)
# GEDI02_A_2020159001018_O08412_04_T04932_02_003_01_V002.h5
# GEDI02_A_2020162223544_O08473_04_T00663_02_003_01_V002.h5
# gediDownload(filepath = gLevel2A, outdir = outdir)
gedilevel2a_1 <- readLevel2A(level2Apath = file.path(outdir,
                                                     "GEDI02_A_2020159001018_O08412_04_T04932_02_003_01_V002.h5"))
gedilevel2a_2 <- readLevel2A(level2Apath = file.path(outdir,
                                                     "GEDI02_A_2020162223544_O08473_04_T00663_02_003_01_V002.h5"))
level2AM_1 <- getLevel2AM(gedilevel2a_1)
level2AM_1$shot_number<-as.character(level2AM_1$shot_number)
level2AM_2 <- getLevel2AM(gedilevel2a_2)
level2AM_2$shot_number<-as.character(level2AM_2$shot_number)
level2AM <- bind_rows(level2AM_1, level2AM_2)
tapajos_height <- level2AM %>% 
  filter(lon_lowestmode > -55, lon_lowestmode < -54,
         lat_lowestmode > -3.1, lat_lowestmode < -2.9) %>% 
  mutate(height = floor(rh95)) %>% 
  group_by(height) %>% 
  summarise(n = n()) %>% 
  ungroup() %>%
  mutate(pct = n/sum(n)*100, site = "Tapajos", type = "GEDI")
  
paracou_height %>% 
  bind_rows(tapajos_height) %>% 
  ggplot(aes(height, pct, col = site)) +
  geom_line() +
  coord_flip() +
  theme_bw()

paracou_height %>% 
  bind_rows(tapajos_height) %>% 
  write_tsv("data/inventories/gedi.tsv")

# unlink(outdir, recursive = TRUE)
