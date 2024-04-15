# download at https://figshare.com/articles/dataset/Leaf_age-dependent_LAI_seasonality_product_Lad-LAI_over_tropical_and_subtropical_evergreen_broadleaved_forests/21700955/4

library(sf)
library(terra)

# download
dir.create("data/fluxes/lai_age")
download.file("https://figshare.com/ndownloader/files/40089871", 
              "data/fluxes/lai_age/Lad-LAI_seasonality_025deg.zip")
utils::unzip("data/fluxes/lai_age/Lad-LAI_seasonality_025deg.zip",
             exdir = "data/fluxes/lai_age")
download.file("https://figshare.com/ndownloader/files/40089880", 
              "data/fluxes/lai_age/Lad-LAI_timeseries_025deg_2001-2018.zip")
utils::unzip("data/fluxes/lai_age/Lad-LAI_timeseries_025deg_2001-2018.zip",
             exdir = "data/fluxes/lai_age")

# sites
sites <- tibble(
  site = c("Paracou", "Tapajos"),
  latitude = c(5.27877, -2.85667),
  longitude = c(-52.92486, -54.9588900),
) %>% 
  st_as_sf(coords = c("longitude", "latitude"), crs = 4326)

# seasonality
cohorts <- c("young", "mature", "old")
lai_seas <- lapply(cohorts, function(coh)
  list.files(paste0("data/fluxes/lai_age/Lad-LAI_seasonality_025deg/LAI_",
                    coh, "_025deg_RTSIF-GPP/"), 
             full.names = T) %>% 
    rast() %>% 
    extract(sites, exact = T) %>% 
    select(-ID) %>% 
    mutate(site = sites$site) %>% 
    gather(date, lai, -site) %>% 
    mutate(date = as.numeric(gsub(paste0("LAI_", coh, "_025deg_"), "", date))) %>% 
    mutate(age = coh)) %>% 
  bind_rows() %>% 
  mutate(date = as_date(paste0("2010-", date, "-15"))) %>% 
  mutate(week = week(date)) %>% 
  group_by(site, age, week) %>% 
  summarise(l = quantile(lai, 0.025, na.rm = TRUE), 
            m = mean(lai, na.rm = TRUE), 
            h = quantile(lai, 0.975, na.rm = TRUE)) %>% 
  mutate(type = "seasonality")

# ts
cohorts <- c("young", "mature", "old")
lai_ts <- lapply(cohorts, function(coh)
  list.files(paste0("data/fluxes/lai_age/Lad-LAI_timeseries_025deg_2001-2018/LAI_",
                    coh, "_025deg_RTSIF-GPP_2001-2018/"), 
             full.names = T) %>% 
    rast() %>% 
    extract(sites, exact = T) %>% 
    select(-ID) %>% 
    mutate(site = sites$site) %>% 
    gather(date, lai, -site) %>% 
    mutate(date = as.numeric(gsub(paste0("LAI_", coh, "_025deg_"), "", date))) %>% 
    mutate(date = as_date(paste0(date, "15"))) %>% 
    mutate(age = coh)) %>% 
  bind_rows() %>% 
  mutate(week = week(date)) %>% 
  group_by(site, age, week) %>% 
  summarise(l = quantile(lai, 0.025, na.rm = TRUE), 
            m = mean(lai, na.rm = TRUE), 
            h = quantile(lai, 0.975, na.rm = TRUE)) %>% 
  mutate(type = "time series")

# control fig
bind_rows(lai_seas, lai_ts) %>% 
  ggplot(aes(week, m)) +
  geom_rect(aes(xmin = week, xmax = end), fill  = "#fff4e0",
            ymin = -Inf, ymax = Inf, alpha = 0.5,
            data = data.frame(week = week(as_date(c("2000-8-1", "2000-06-15"))),
                              m = -Inf,
                              end = week(as_date(c("2000-12-1", "2000-11-1"))),
                              site = c("Paracou", "Tapajos"))) +
  geom_ribbon(aes(ymin = l, ymax = h, fill = age), col = NA, alpha = 0.2) +
  geom_smooth(aes(col = age), se = FALSE) +
  theme_bw() +
  theme(legend.position = "bottom") +
  scale_fill_discrete("") +
  scale_color_discrete("") +
  facet_grid(type ~ site, scales = "free_x") +
  scale_x_continuous(breaks = week(as_date(paste("2000-", 1:12, "-01"))),
                     labels = c("J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D")) + 
  ylab(expression("Leaf Area Index ["~m^2~m^{-~2}~"]")) + xlab("") +
  scale_color_manual("", values = as.vector(cols_laid[c("mature", "old", "young")])) +
  scale_fill_manual("", values = as.vector(cols_laid[c("mature", "old", "young")]))

# save & clean
bind_rows(lai_seas, lai_ts) %>% 
  write_tsv("data/fluxes/lai_age.tsv")
unlink("data/fluxes/lai_age", recursive = TRUE)
