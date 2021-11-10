
library(icesTAF)
taf.library(icesFO)

sid <- load_sid(2021)

write.taf(sid, file = "sid.csv", quote = TRUE)
