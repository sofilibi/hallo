library(shiny)


# Define UI for application that draws a histogram
shinyUI(fluidPage(

  # Application title
  titlePanel("Bonjour avec le café!"),

  # Sidebar with a slider  input for the number of bins
  sidebarLayout(
    sidebarPanel(
      hallo::ui_bins()
    ),



    # Show a plot of the generated distribution
    mainPanel(
      plotOutput("distPlot")
    )
  )
))
