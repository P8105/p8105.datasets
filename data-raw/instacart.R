###########################################################
# File imports and organizes rest_inspec data
###########################################################

library(readr)

instacart <- read_csv(here::here("data-raw", "instacart_train_data.csv.zip"))

devtools::use_data(instacart, overwrite = TRUE)
