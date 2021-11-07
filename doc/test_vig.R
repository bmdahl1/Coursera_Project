## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)


## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(include = FALSE)


## ----echo=TRUE, warning=FALSE, include=TRUE-----------------------------------
library(TestPackage)

#get summary data for 2014
sum_data <- TestPackage::fars_summarize_years(2014)


## ----echo=TRUE, include=TRUE--------------------------------------------------

#print summary data
sum_data


## ---- echo=TRUE, include=TRUE-------------------------------------------------

#plot fatality data by state/year
fars_map_state(10, 2014)


