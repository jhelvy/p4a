set.seed(5678)

options(
    dplyr.print_min = 6,
    dplyr.print_max = 6,
    stringr.view_n = 10,
    pillar.bold = TRUE,
    width = 77 # 80 - 3 for #> comment
)

knitr::opts_chunk$set(
    comment    = "#>",
    fig.retina = 3,
    fig.width  = 6,
    fig.height = 4,
    fig.show = "hold",
    fig.align  = "center",
    fig.path   = "figs/"
)
