library(ggplot2)
library(shiny)
library(plotly)
library(stargazer)
library(compare)
library(prediction)


load('data.RData')
source('functions.R')

m.summary <- 'raw'
covariate <- 'slider'
clevel <- 0.95


