data.J <-read.csv("PopFacDist_1992.csv", header = FALSE)

#tansform to frequence
data.t <- (data.J / 32)* 60
data.P <- (-0.132) * log(data.t) + 0.6013
