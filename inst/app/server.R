server <- function(input, output, session) {

  output$plot <- renderPlot({
    qplot(rnorm(input$n))
  })

}
