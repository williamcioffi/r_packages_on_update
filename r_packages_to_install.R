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
	"rcurl",
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
	"leaflet"
)

install.packages(cran_packages)

devtools::install_github("klutometis/roxygen")
devtools::install_github("jalvesq/colorout")

