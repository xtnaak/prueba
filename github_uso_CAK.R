
#he borrado el setpath
library("knitr")
library("usethis")
library("here")
here()

########################################################
##             CONFIGURAR TU GITHUB               ######
########################################################


## solo hacerlo una vez (o cuando se caduque tu Github, puse que sin caducidad, este ordenador siempre te permitirá acceder a tu Github)
use_git_config(user.name = "KArmas", user.email = "xtna.ak@gmail.com")
git_sitrep()
usethis::create_github_token()
gitcreds::gitcreds_set()




library(tidyverse)
datos <- read_csv("data.csv")

ggplot(datos) + geom_point(aes(work.hours,happiness))
modelo <- lm(happiness ~ work.hours, datos)


