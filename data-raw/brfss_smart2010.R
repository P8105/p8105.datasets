###########################################################
# File imports and organizes brfss_smart2010 data
###########################################################

library(readr)

brfss_smart2010 <- read_csv(here::here("data-raw", 
  "Behavioral_Risk_Factors__Selected_Metropolitan_Area_Risk_Trends__SMART__County_Prevalence_Data__2010_and_prior_.csv.zip")
  )

devtools::use_data(brfss_smart2010, overwrite = TRUE)
