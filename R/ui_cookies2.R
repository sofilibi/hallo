#' ui_cookies2
#'
#' some text
#'
#' @return shiny input
#' @export
#' @author indefinido :) some user

ui_cookies2 <-function(){
  sidebarPanel(
    helpText("Create cookies maps with
             information from the 20150 US Census."),

    selectInput("var",
                label = "Choose a variable to display",
                choices = list("Green Cookies", "Percent Black",
                               "Percent Hispanic", "Percent Asian"),
                selected = "Green Cookies"),

    sliderInput("range",
                label = "Range of interest:",
                min = 0, max = 100, value = c(0, 100))
    )

}
