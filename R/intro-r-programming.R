
# use pound to write comments ----
# shortcut for creating sections in R script cmd + shift + R
3+4

# R calculations with objects ----
# option + - creates assignment operator ( <- )
weight_kg <- c(55, 25, 12) 

weight_lb <- 2.2 * weight_kg

# string data type ----
science_rocks <- "Yes, it does!"

science_rocks * weight_kg

# creating vectors ----
mixed_vec <- c(5, "science", TRUE)

# creating lists ----
mixed_list <- list(5, "science", TRUE)

# use mean() ----
weight_mean <- mean(x = weight_lb)

# use read.csv() to read in data ----
bg_chem_dat <- read.csv("data/BGchem2008data.csv")

# use subset operator ($) ----
head(bg_chem_dat$Station)

mean(bg_chem_dat$CTD_Temperature)
  