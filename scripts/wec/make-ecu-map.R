library(OpenStreetMap)

image.dir <- '~/git-repos/presentations/images/lbsm-big-data'
setwd(image.dir)
png('eau-claire.png',
     width=149,
     height=110,
     units="mm",
     res=300)
MyMap <- openmap(c(44.830052, -91.552910),c(44.763642, -91.439561),14,'stamen-toner')
par(mar=c(0,0,0,0))
plot(MyMap, removeMargin=F)
dev.off()
