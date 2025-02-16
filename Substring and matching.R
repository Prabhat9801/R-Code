str<-"Welcome to 6th class for today!!"
length(str)
nchar(str)
substr(x=str,start=nchar(str)-6, stop=nchar(str)-1)
substr(x=str,start=26, stop=31)
substr(x=str,start=26, stop=30)<-"bye"
sub(pattern="6th",replacement = "7th",x=str)
str2<-"for RDS"
str3<-sub(pattern="!!",replacement = "",x=str)
cat(str3,str2)
str4<-"Welcome to 6th class for today!!"
str4
sub(pattern="substr(str4,26,27)",replacement = "foo",x=str4)
k<-sub(pattern="tod",replacement = "food",x=str4)
k

