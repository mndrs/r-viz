require("shiny")
require("data.table")

shinyUI(
  pageWithSidebar(
    headerPanel(title=HTML("Slow going")),
  
    sidebarPanel(
      sliderInput("x", "X:", min=0, max=1000, value=500)
    ),
  
    mainPanel(
      includeHTML("d3viz.js"),
      HTML('<div id="test1" class="shiny-output"></div>')
    )
  )
)