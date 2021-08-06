## ----setup, include=FALSE---------------------------------------------------------------------------------------------------------------------------------------
knitr::opts_chunk$set(echo = FALSE, warning = FALSE, message = FALSE)
library(vitae)


## ---------------------------------------------------------------------------------------------------------------------------------------------------------------
library(tibble)
tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where,
  "Biological Science, BSC", "2008-2013", "Federal University of Espirito Santo", "Vitória, Brazil ",
  "Ecology & Evolution, MSc", "2014-2016", "Rio de Janeiro State University", "Rio de Janeiro, Brazil",
  "Ecology & Evolution, PhD", "2017-2021", "Rio de Janeiro State University", "Rio de Janeiro, Brazil"
) %>% 
  detailed_entries(Degree, Year, Institution, Where)


## ---------------------------------------------------------------------------------------------------------------------------------------------------------------
library(dplyr)
knitr::write_bib(c("vitae", "tibble"), "packages.bib")

bibliography_entries("packages.bib") %>%
  arrange(desc(author$family), issued)

