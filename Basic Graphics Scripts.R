
library(datasets)
hist(airquality$Ozone,col="blue")

library(datasets)
with(airquality, plot(Wind, Ozone))


pdf("plotwindozone.pdf")
with(airquality, plot(Wind, Ozone))
title(main= "plot")
dev.off()