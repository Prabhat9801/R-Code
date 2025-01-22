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

# overwirting and omitting

