
library(icesTAF)
taf.library(icesFO)

sid <- load_sid(2020)

write.taf(sid, file = "bootstrap/data/ICES_StockInformation/sid.csv", quote = TRUE)
