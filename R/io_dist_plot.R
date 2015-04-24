#'io_dist_plot
#'
#'Some shiny output
#'
#'@param input a server input
#'@param output a server output
#'@return shiny plot element
#'@export

io_dist_plot<- function(input, output){

  renderPlot({
    x    <- faithful[, 2]  # Old Faithful Geyser data
    bins <- seq(min(x), max(x), length.out = input$bins + 1)

    # draw the histogram with the specified number of bins
    hist(x, breaks = bins, col = 'green', border = 'darkgray')
  })

}
