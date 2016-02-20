#ui.R
library(shiny)

# Define UI for application that draws a histogram
shinyUI(
  # Create a fluid page layout
  fluidPage(  
    # Application title
    titlePanel("Hello Shiny!"), 
    # Create a mainPanel of the app
    mainPanel(
      # Plot the output with the name "histogram"
      numericInput("num", label = "#observations", value = 100),
      selectInput("col", "Select color", choices = list("Red"="red", "Blue"="blue", "Green"="green", "Purple"="purple", "Grey"="grey")),
      plotOutput('plot')
    )
  )
)