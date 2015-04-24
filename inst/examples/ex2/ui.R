shinyUI(fluidPage(
  titlePanel("Repsol me debe 1/4 de pollo"),
  sidebarLayout(
    sidebarPanel(),
    mainPanel(
      h1("En Villa Chicken"),
      h2("Pq no me compró mi glacita"),
      h3("No el pollo de metro"),
      h4("Ni de la tia veneno"),
      h5("o una papita"),
      h6("nativa de donde simpli"),

      br(),
      code("raul debia 27 soles"),
      div("igual me debe mi papita o pollo"),
      br(),
      p("span does the same thing as div, but it works with",
        span("groups of words", style = "color:blue"),
        "that appear inside a paragraph."),
      img(src = "todo.png")
    )
  )
))
