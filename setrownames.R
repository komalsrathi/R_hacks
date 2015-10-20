# remove first column, and set it as rownames
dat <- data.frame(dat[,-1], row.names=dat[,1])
