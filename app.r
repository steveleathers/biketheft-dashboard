library(shiny)
library(shinydashboard)

theft = read.csv("https://github.com/oregonian/bikethefts/blob/master/bikethefts20072014.csv?raw=true", stringsAsFactors=FALSE)

ui <- dashboardPage(
  dashboardHeader(title="Portland Bike Theft 2007-2014"),
  dashboardSidebar(),
  dashboardBody()
)

server <- function(input, output) { }

shinyApp(ui, server)
