# code of the matrix
# Matrix is simply several vectors together
# the size of the matirix is described by the its length,
# the size of a matirx is specified by a number of rows and coulumns.
# the size of the vector can also be equal to the number of vector * length of the vector 
# which are stored in that matrix
# matrices are the vectors with a dimension attribute

m<-matrix(data=c(1,2,3,4,5,6),nrow=3,ncol=2)
m
m[1][1]
x<-matrix(data=1:10,nrow=5,ncol=2,byrow = TRUE)
x
y<-1:10
y
dim(y)<-c(2,5)
y
# rbind()= for binding the rows,cbind()= for bind the columns
q<-1:10
z<-11:20
rbind(q,z)
cbind(q,z)


 
