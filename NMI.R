library(NMI)
library(clusteval)

# Suppose X and Y are completely independent
X<-data.frame(clustering_5)
Y<-data.frame(partitions)
# Get NMI
NMI(X,Y)

# Suppose X and Y are exactly the same
X<-data.frame(c(1,2,3),c(2,1,1))
Y<-X
# There NMI is 1
NMI(X,Y)
