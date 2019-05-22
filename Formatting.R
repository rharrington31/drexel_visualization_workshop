library(tidyverse)

# Used for visualization
CR_red <- "#E83536"
CR_blue <- "#171B2C"
cb_gray <- "#999999"
cb_orange <- "#E69F00"
cb_light_blue <- "#56B4E9"
cb_green <- "#009E73"
cb_yellow <- "#F0E442"
cb_dark_blue <- "#0072B2"
cb_dark_orange <- "#D55E00"
cb_pink <- "#CC79A7"

# Create palette
cbPalette <- c(cb_gray, cb_orange, cb_light_blue, cb_green, cb_yellow, cb_dark_blue, cb_dark_orange, cb_pink)

# Build CompassRed theme
theme_compassred <- function () { 
  theme_minimal(base_size=10, base_family="Roboto") %+replace% 
    theme(axis.title = element_text(face = "bold"),
          axis.text = element_text(face = "italic"),
          plot.title = element_text(face = "bold",
                                    size = 12)
          
    )
}

theme_set(theme_compassred())