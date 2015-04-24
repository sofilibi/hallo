#' ui_bins
#'
#' some text
#'
#' @return shiny input
#' @export
ui_bins <- function(){
  sliderInput("bins",
              "Number of bins:",
              min = 1,
              max = 50,
              value = 30)
}
