
setwd("C:/Users/cris/Desktop/OptimizandoR_Sep22/github-workshop-main_CAK")
library("knitr")
library("usethis")


########################################################
##             CONFIGURAR TU GITHUB               ######
########################################################


## solo hacerlo una vez (o cuando se caduque tu Github, puse que sin caducidad, este ordenador siempre te permitirá acceder a tu Github)
use_git_config(user.name = "KArmas", user.email = "xtna.ak@gmail.com")
git_sitrep()
usethis::create_github_token()
gitcreds::gitcreds_set()




