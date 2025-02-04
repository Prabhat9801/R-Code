# row,column and extraction from the matrix
m<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15),nrow=3,ncol=5)
m
m[1,] # extraction of the row

m[,1] # extraction of the column
x<-matrix(data=1:50,nrow=5,ncol=10,byrow = TRUE)
x
x[c(1,3),]
x[,c(1,3)]
m[seq(1,3,2),]
m[rep(c(1,3),1),]
rbind(m[1,],m[3,])
m[2,c(2,3,5)]

y<-matrix(1:25,5,5)
y
i<-c(1,2,3,4,5)
j<-c(1,2,3,4,5)
cbind(i,j)
y[cbind(i,j)]
y[cbind(i,rev(j))]
y[-c(2,4,5),]
y[cbind(1:3,1:3)] # this gives the diagonal elements of the y

# overwirting and omitting ( for deleting , we use the Negative sign before)

y<-matrix(c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),4,2,byrow = TRUE)
y
z<-matrix(data=c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),nrow=4,ncol=2,byrow = TRUE)
z
z[-4,]
dim(z[-4,])
dim(z)
z[-5,]

# Transpose of matrix

k<-matrix(data=c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),nrow=2,ncol=4)
k
c<-matrix(data=c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),nrow=ncol(k),ncol=nrow(k),byrow = TRUE)
c

t(c)

#identity of the matrix

i<-diag(x=3)
i

# scalar multiple of the matrix
c<-matrix(data=c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),nrow=ncol(k),ncol=nrow(k),byrow = TRUE)
2*c
# mutiplication of the two matrix

k<-matrix(data=c(10,11,12,13,14,15,16,17,18),nrow=3,ncol=3)
k
k1<-matrix(data=c(10,11,12,13,14,15,16,17,18),nrow=3,ncol=3)
k1
k*k1 # multiplication the elements
k%*%k1 # multiplication of the matrices

k+k1
k-k1


# Matrix inversion
l<-matrix(data=c(11,56,80,5,-2,1,90,12,18),nrow=3,ncol=3)
l
solve(l)  # inverse function of the matrix


# Q1

A<-diag(c(2,3,5,-1))
A
i<-diag(4)
i
k<-matrix(data=c(2,3,5,-1),nrow=4,ncol=1,byrow=TRUE)
diag(as.vector(k))


