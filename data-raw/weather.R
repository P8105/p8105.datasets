###########################################################
# File imports and organizes lidar data
###########################################################

library(readr)

weather_df <- 
  read_csv(
    here::here("data-raw", "weather_df.csv.zip"))

usethis::use_data(weather_df, overwrite = TRUE)
