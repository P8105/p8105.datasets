###########################################################
# File imports and organizes lidar data
###########################################################

library(readr)

lidar <- 
  read_csv(
    here::here("data-raw", "lidar.csv.zip"))

usethis::use_data(lidar, overwrite = TRUE)
