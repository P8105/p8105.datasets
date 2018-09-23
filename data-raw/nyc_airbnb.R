###########################################################
# File imports and organizes ny_noaa data
###########################################################

library(readr)

nyc_airbnb = read_csv(here::here("data-raw", "nyc_airbnb.zip"))

devtools::use_data(nyc_airbnb, overwrite = TRUE)
