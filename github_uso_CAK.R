
#he borrado el setpath
#gracias, ha funcionado la edicion
library("knitr")
library("usethis")
library("here")



########################################################
##             CONFIGURAR TU GITHUB               ######
########################################################


## solo hacerlo una vez (o cuando se caduque tu Github, puse que sin caducidad, este ordenador siempre te permitirá acceder a tu Github)
use_git_config(user.name = "KArmas", user.email = "xtna.ak@gmail.com")
git_sitrep()
usethis::create_github_token()
gitcreds::gitcreds_set()

## Manos a la obra, cargamos el dataset
install.packages("remotes") #Instalo los datos desde internet
remotes::install_github("lter/lterdatasampler")


