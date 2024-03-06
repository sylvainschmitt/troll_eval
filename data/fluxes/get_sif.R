# download at https://figshare.com/ndownloader/articles/19336346/versions/2
folder <- "~/Téléchargements/19336346/"
files <- list.files(folder, full.names = T, recursive = T, pattern = ".tif")
sites <- readxl::read_xlsx("~/Documents/data/fluxnet/FLX_AA-Flx_BIF_ALL_20200501/FLX_AA-Flx_BIF_HH_20200501.xlsx") %>% 
  filter(SITE_ID %in% c("GF-Guy", "BR-Sa1")) %>% 
  filter(VARIABLE_GROUP == "GRP_LOCATION") %>% 
  pivot_wider(names_from = VARIABLE, values_from = DATAVALUE) %>% 
  rename(site = SITE_ID, latitude = LOCATION_LAT, longitude = LOCATION_LONG) %>% 
  select(site, latitude, longitude) %>% 
  st_as_sf(coords = c("longitude", "latitude"), crs = 4326) 
sites$site <- c("Paracou", "Tapajos")
rtsif <- rast(files) %>% 
  terra::extract(sites, bind = T) %>% 
  as.data.frame() %>% 
  gather(date, rtsif, -site) %>% 
  mutate(date = as_date(gsub("RTSIF_", "", date)))
write_tsv(rtsif, "rtsif.tsv")
