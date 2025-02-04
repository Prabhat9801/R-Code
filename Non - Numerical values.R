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


