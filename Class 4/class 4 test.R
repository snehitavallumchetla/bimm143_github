#' ---
#' title: "Class 4: Intro to R"
#' author: "Snehita Vallumchetla"
#' date: "January 16, 2024"
#' ---




x <- 1:50
plot(x, sin(x))
#make the plot nicer
plot(x, sin(x), typ = 'l', col = 'magenta', lwd = 2)