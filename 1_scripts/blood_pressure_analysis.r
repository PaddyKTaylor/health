# ---- Background ----

# I've begun monitoring my health more closely to get a better idea of where I'm actually sitting comparatively to how I'm feeling mood- and energy-wise.
# But I'm also wanting to build stronger habits now as staying in good health will become more difficult as I close in on 40 in a few years and beyond.

# Here I'm analyzing my blood pressure data that I've been collecting using a Life Brand blood pressure monitor, model BM47/U
# I've been taking my blood pressure and resting heart rate somewhat consistently each morning while I have breakfast.
# I've noted date and time (in 24 hour format) for when I've been taking my pressure.
# I also have included a column, "notes", that is information of exceptional circumstances or events that have occurred that I feel may have an impact on my blood pressure and have certainly had an impact on my mood and energy.

# before analyzing my data I familiarized myself with the bp package using an example dataset.

# ---- Installing package for analyzing blood pressure data ----

install.packages("bp")

# ---- Load packages for analyzing blood pressure data ----

library(pacman)
pacman::p_load(bp, tidyverse, lubridate)

# ---- Familiarizing myself with the bp package using example dataset ----

