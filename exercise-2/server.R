#server.R
library(shiny)

shinyServer(function(input, output) {
  
  # Create a histogram property of the output
  output$plot <- renderPlot({
    
    # Use shiny's renderPlot function to render a plot
    x <- rnorm(input$num)
    y <- rnorm(input$num)
    return(plot(x,y, col=input$col))
  })
})