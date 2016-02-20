library(shiny)

# Define UI for application that draws a histogram
shinyUI(
  fluidPage(
    # Application title
    titlePanel("Hello Shiny!"),
    mainPanel(
      numericInput("num", label = "#observations", value = 100),
      plotOutput('histogram')
    )
  )
)