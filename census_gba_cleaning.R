# Census GBA Analysis 

library(tidyverse)
pacman::p_load(janitor)

#usethis::edit_r_environ()
#set_cancensus_cache_path('C:/Users/amacdoug/AppData/Local/Temp', install = TRUE, overwrite=TRUE)

usethis::git_sitrep()
usethis::use_git_config(user.name = 'ajkm23', user.email = 'ainsley.macdougall@nrcan-rncan.gc.ca')

#usethis::create_github_token()
getwd()
file.exists("gender_labourforce_10.2.csv")

gender_data <- read.csv("gender_labourforce_10.2.csv")
head(gender_data, 20)
names(gender_data)

gender_data %>%
  clean_names()

#Explore your data in R using commands such as str(), dplyr::glimpse(), head(), tail(), names(), etc. Remember that you can query function vignettes using the question mark (e.g. ?tail).
#Save your new lines of code in the .R file you created (e.g. 01_importData.R). Voilà!