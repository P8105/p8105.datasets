###########################################################
# File imports and organizes ny_noaa data
###########################################################

library(readr)

ny_noaa <- read_csv(here::here("data-raw", "nynoaadat.zip"))

devtools::use_data(ny_noaa, overwrite = TRUE)
