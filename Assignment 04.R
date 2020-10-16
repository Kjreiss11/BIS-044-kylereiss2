ptm <- proc.time()
DF <- fread("LA_Listings.csv", header="auto", 
      data.table=FALSE)
FREAD_READ_TIME <- (proc.time() - ptm) 
FREAD_READ_TIME

summary(DF)