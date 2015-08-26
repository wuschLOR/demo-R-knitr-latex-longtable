library(knitr) 
library(ggplot2) # grafiken


source('demo_functions.R')
# automatisch
knit2pdf(input = 'demo_tex.Rnw') # geht nicht 

# per hand
# knit(input = 'demo_tex.Rnw')
# system(paste('pdflatex demo_tex.tex'))