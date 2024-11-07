library(shiny)
ui <- fluidPage(
  titlePanel("My shiny App"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("obs", "Observations:", min = 0, max = 1000, value = 500)
    ),
    mainPanel(
      plotOutput("distPlot")
      
    )
  )
)
