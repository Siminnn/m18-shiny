# Exercise 1: Loading functions

# Set your directory
setwd("~/Desktop/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.r')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
#df <- read.csv('iris.csv')
BuildScatter( data =iris,
             xVar = 'Sepal.Width',
             yVar = 'Petal.Length',
             colorVar = 'Species',
              title =  'tt', 
             xLab = 'xt',
             yLab ='yt')
