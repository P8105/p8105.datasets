###########################################################
# File imports and organizes rest_inspec data
###########################################################

library(readr)

rest_inspec <- read_csv(here::here("data-raw", "DOHMH_New_York_City_Restaurant_Inspection_Results.csv.gz"),
                       col_types = cols(building = col_character()),
                       na = c("NA", "N/A"))

devtools::use_data(rest_inspec, overwrite = TRUE)
