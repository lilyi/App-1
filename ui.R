shinyUI(fluidPage(
  titlePanel(strong("My Shiny App")),
  sidebarLayout(
    sidebarPanel(
      h1(strong("Installation")),
      p("Shiny is avallable on CRAN, so you can install it in the usual way from your R console:",
        br(),
        code("install.packages(\"shiny\")")),
        br(),
      p(img(src="bigorb.png", height=72, width=72), 
      "shiny is a product of ", 
        span("Rstudio", style="color:blue"))
      
    ),
    mainPanel(
      img(src="top20.png", height = 400, width = 600), 
      p("p creates a paragraph of text."),
      p("A new p() command starts a new paragraph. Supply a style attribute to change the format of the entire paragraph.", style = "font-family: 'times'; font-si16pt"),
      strong("strong() makes bold text."),
      em("em() creates italicized (i.e, emphasized) text."),
      br(),
      code("code displays your text similar to computer code"),
      div("div creates segments of text with a similar style. This division of text is all blue because I passed the argument 'style = color:blue' to div", style = "color:blue"),
      br(),
      p("span does the same thing as div, but it works with",
        span("groups of words", style = "color:blue"),
        "that appear inside a paragraph.")
    )
  )
))