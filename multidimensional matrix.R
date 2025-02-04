# Multidimensional array

A<-array(data=1:120,dim=c(2,3,4,5))
A
  
# Q1

A <- array(data=seq(4.8, 0.1, by=-0.1),dim=c(4,2,6))
A


# Q2

val<-A[c(4,1),2,]
val

# Q3


B <- array(data=rep(val[2,],times=4),dim=c(2,2,2,3))
B


# Q4

G<-A[,,-6]
G


# Q5
G[c(2,4),2,c(1,3,5)]<- -99
G
