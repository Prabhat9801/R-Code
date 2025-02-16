# non-numerical values

# Logicals Values - True and False
# Character String - Represent text
# Factors - it is the R's most natural way of the repressenting data points that fir in only one of a 2 fitting  number of distinct categories (it represent the categorical values(where ranges are fixed))
# Note - ENUM



# Logicals 


foo<-T
foo
bar<-F
bar


# Logical vectors and Matrices

baz<-c(T,F,T,F,F,T,F,T,F,T,F,T)
baz
length(x=baz)


qux<-matrix(data=baz,nrow=3,ncol=4,byrow=foo)
qux



# Logical used to check the relationship between values

5!=5
5==5
5>7
5<7
5>=6-1
5<=6-1

baz<-c(T,F,T,F,F,T,F,T,F,T,F,T)
caz<-c(F,T,F,T,T,F,T,F,T,F,T,F)
baz==caz
baz>caz
baz>=caz
baz<=caz
baz!=caz

# Extraction of the element 

vec<-21:30

selind<-c(T,F,F,T,T,F,F,T,F,F)
vec[selind]
ind<-1:length(selind)
ind
ind[selind]
vec[ind[selind]]
vec[-ind[selind]]
vec[selind]
vec[-selind]


# which ():- In some cases , you migth want to convert a logical flag vector into a numerical index vector

which(x=selind)
vec[which(x=selind)]
vec[-which(x=selind)]


# Q1

foo<-c(7,5,6,1,2,10,8,3,8,2)
foo
x<-foo>=5
foo[x]
which(x)
foo[which(x)]
bar<-foo[which(x)]
bar

baz<-matrix(data=foo[which(x)],nrow=2,ncol=3,byrow=TRUE)
baz
baz[baz==8]
baz[1,2]
baz[1,2]**2
baz[baz==8]<-baz[1,2]**2
baz
baz>4
all(baz<=25&baz>4)

