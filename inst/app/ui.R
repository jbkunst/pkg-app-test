ui <- page_fluid(
  title = "App inside pkg",
  sliderInput("n", "simulaciones", min = 10, max = 100, value = 50),
  plotOutput("plot")
)
