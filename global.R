library(bs4Dash)
library(shiny)
#library(shinydashboard)
library(ggplot2)
library(hrbrthemes)
#library(dashboardthemes)
#library(shiny.semantic)
#library(semantic.dashboard)
library(plotly)
library(DT)

mtcars

source("functions/enrichByHyp.R",local = TRUE)$value
source("functions/enrichByRes.R",local = TRUE)$value
source("functions/selectByCluster.R",local = TRUE)$value