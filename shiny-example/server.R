library(shiny)

shinyServer(function(input, output) {
  output$histogram <- renderPlot({
    
    # Use shiny's renderPlot function to render a plot
    x <- rnorm(input$num)
    return(hist(x))
  })
})
