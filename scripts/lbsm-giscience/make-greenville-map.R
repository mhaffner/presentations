library(GISTools)
library(rgdal)
library(OpenStreetMap)

image.dir <- '~/git-repos/presentations/images/lbsm-giscience'
setwd(image.dir)
png('greenville.png',
     width=149,
     height=110,
     units="mm",
     res=300)
MyMap <- openmap(c(35.669835, -77.460616),c(35.577136, -77.316247),14,'stamen-toner')
par(mar=c(0,0,0,0))
plot(MyMap, removeMargin=F)
dev.off()
