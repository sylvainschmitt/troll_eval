# https://sylvainschmitt.github.io/rcontroll/articles/climate.html

library(rcontroll)
library(ecmwfr) # to request data from Copernicus

wf_set_key(
  user = "******",
  key = "********-****-****-****-************",
  service = "cds"
)

wf_set_key(
  user = "152268",
  key = "40942d56-a02c-467b-926d-1120be322979",
  service = "cds"
)

# site = c("Paracou", "Tapajos"),
# latitude = c(5.27877, -2.85667),
# longitude = c(-52.92486, -54.9588900),

par_hr <- list(
  "dataset_short_name" = "reanalysis-era5-land-monthly-means",
  "format" = "netcdf",
  "product_type" = "monthly_averaged_reanalysis_by_hour_of_day",
  "variable" = c(
    "10m_u_component_of_wind",
    "10m_v_component_of_wind",
    "2m_dewpoint_temperature",
    "2m_temperature",
    "surface_pressure",
    "total_precipitation",
    "surface_solar_radiation_downwards"
  ),
  "month" = sprintf("%02d", 1:12),
  "time" = sprintf("%02d:00", 0:23),
  "year" = as.character(2014),
  "target" = "paracou_hr.nc",
  "area" = "5.27877/-52.92486/5.27877/-52.92486"
)

ncfile <- wf_request(
  user = "152268",
  request = par_hr,
  transfer = TRUE,
  path = ".",
  verbose = FALSE
)

tap_hr <- list(
  "dataset_short_name" = "reanalysis-era5-land-monthly-means",
  "format" = "netcdf",
  "product_type" = "monthly_averaged_reanalysis_by_hour_of_day",
  "variable" = c(
    "10m_u_component_of_wind",
    "10m_v_component_of_wind",
    "2m_dewpoint_temperature",
    "2m_temperature",
    "surface_pressure",
    "total_precipitation",
    "surface_solar_radiation_downwards"
  ),
  "month" = sprintf("%02d", 1:12),
  "time" = sprintf("%02d:00", 0:23),
  "year" = as.character(2012),
  "target" = "tapajos_hr.nc",
  "area" = "-2.85667/-54.9588900/-2.85667/-54.9588900"
)

ncfile <- wf_request(
  user = "152268",
  request = tap_hr,
  transfer = TRUE,
  path = ".",
  verbose = FALSE
)

par_mt <- list(
  "dataset_short_name" = "reanalysis-era5-land-monthly-means",
  "format" = "netcdf",
  "product_type" = "monthly_averaged_reanalysis", "time" = "00:00",
  "variable" = c(
    "10m_u_component_of_wind",
    "10m_v_component_of_wind",
    "2m_dewpoint_temperature",
    "2m_temperature",
    "surface_pressure",
    "total_precipitation",
    "surface_solar_radiation_downwards"
  ),
  "month" = sprintf("%02d", 1:12),
  "time" = sprintf("%02d:00", 0:23),
  "year" = as.character(2004:2014),
  "target" = "paracou_mt.nc",
  "area" = "5.27877/-52.92486/5.27877/-52.92486"
)

ncfile <- wf_request(
  user = "152268",
  request = par_mt,
  transfer = TRUE,
  path = ".",
  verbose = FALSE
)

tap_mt <- list(
  "dataset_short_name" = "reanalysis-era5-land-monthly-means",
  "format" = "netcdf",
  "product_type" = "monthly_averaged_reanalysis", "time" = "00:00",
  "variable" = c(
    "10m_u_component_of_wind",
    "10m_v_component_of_wind",
    "2m_dewpoint_temperature",
    "2m_temperature",
    "surface_pressure",
    "total_precipitation",
    "surface_solar_radiation_downwards"
  ),
  "month" = sprintf("%02d", 1:12),
  "time" = sprintf("%02d:00", 0:23),
  "year" = as.character(2002:2012),
  "target" = "tapajos_mt.nc",
  "area" = "-2.85667/-54.9588900/-2.85667/-54.9588900"
)

ncfile <- wf_request(
  user = "152268",
  request = tap_mt,
  transfer = TRUE,
  path = ".",
  verbose = FALSE
)

par_clim <- generate_climate(
  x = 0.5,
  y = 0.5,
  tz = "America/Cayenne",
  era5land_hour = "data/climate3/paracou_hr.nc",
  era5land_month = "data/climate3/paracou_mt.nc"
)
write_tsv(par_clim$daytimevar, "data/climate3/Paracou_climatedaytime12.tsv")
write_tsv(par_clim$climatedaytime12, "data/climate3/Paracou_daytimevar.tsv")

tap_clim <- generate_climate(
  x = 0.5,
  y = 0.5,
  tz = "America/Cayenne",
  era5land_hour = "data/climate3/tapajos_hr.nc",
  era5land_month = "data/climate3/tapajos_mt.nc"
)
write_tsv(tap_clim$daytimevar, "data/climate3/Tapajos_climatedaytime12.tsv")
write_tsv(tap_clim$climatedaytime12, "data/climate3/Tapajos_daytimevar.tsv")
