library(shiny)
library(plotly)

ui <- fluidPage(
  selectInput("choice", "Choose characteristic 1", choices = names(d), selected = NULL),
  plotlyOutput("graph"),
  selectInput("choice1", "Choose characteristic 2", choices = names(d), selected = NULL),
  plotlyOutput("graph1"),
)

server <- function(input, output, session){
  

  output$graph <- renderPlotly({
    plot_ly(d, y = ~get(input$choice), x = ~Date.MM.DD.YYYY, type = 'scatter', mode = 'lines', 
            color = ~River.)
  })
  
  output$graph1 <- renderPlotly({
    plot_ly(d, y = ~get(input$choice1), x = ~Date.MM.DD.YYYY, type = 'scatter', mode = 'lines',
            color = ~River.)
  })
  
  
}

shinyApp(ui, server)


