# ui.R

shinyUI(fluidPage(
  titlePanel("Example 3"),

  sidebarLayout(
    hallo::ui_cookies2()
    ,

   hallo::ui_cookies()
  )
))
