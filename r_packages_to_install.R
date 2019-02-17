# packages to install when I upgrade R

cran_packages <- c(
	"truncnorm",
	"crawl",
	"bsam",			# what about ctrw?
	"rjags",
	"colorspace",
	"ggplot2",
	"devtools",
	"adehabitatHR",
	"rgdal",
	"rgeos",
	"leaflet",
	"foreach",
	"igraph",
	"lme4",
	"rcpp",
	"RCurl",
	"reshape2",
	"RMySQL",
	"vegan",
	"shiny",
	"shinyFiles",
	"plotrix",
	"mvtnorm",
	"ks",
	"rmarkdown",
	"zoo",
	"microbenchmark",
	"car",
	"leaflet",
	"roxygen2",
	"TMB",
	"glmmTMB",
	"R.matlab",
)

install.packages(cran_packages)

# i guess roxygen2 is on cran now?
# devtools::install_github("klutometis/roxygen")
devtools::install_github("jalvesaq/colorout")
# devtools::install_github("ianjonsen/ssmTMB") # abandoned i think?

devtools::install_github("ianjonsen/foieGras")

