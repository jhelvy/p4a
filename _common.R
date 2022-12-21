library(knitr)
library(here)
library(tidyverse)
library(fontawesome)
library(cowplot)

options(knitr.kable.NA = '')

knitr::opts_chunk$set(
    warning    = FALSE,
    message    = FALSE,
    comment    = "#>",
    fig.width  = 6,
    fig.height = 4,
    fig.align  = "center",
    fig.path   = "figs/",
    fig.retina = 3
)
