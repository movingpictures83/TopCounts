### R code from vignette source 'baySeq.Rnw'

set.seed(102)
options(width = 90)
library(baySeq)
#if(require("parallel")) cl <- makeCluster(4) else cl <- NULL
cl <- NULL


##########################################################################  TOPCOUNTS
input <- function(inputfile) {
CD <<- readRDS(inputfile)
}
run <- function() {}
output <- function(outputfile) {
write.csv(topCounts(CD, group = "DE"), outputfile)
}
##########################################################################
