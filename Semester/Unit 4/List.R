foo <- list(matrix(data=1:4,nrow=2,ncol=2),c(T,F,T,T),"hello")
x<-foo[c(2,3)]
x
foo <- list(matrix(data=1:4,nrow=2,ncol=2),c(T,F,T,T),"hello")
names(foo) <- c("mymatrix","mylogicals","mystring")
foo
foo$mylogicals[2]<-T
foo
baz<-list(tom = c(foo[[2]],T,T,F,T),sam = "Hii This is Prabhat Singh",harry = foo$mymatrix*2)
baz
baz$bobby<-foo
baz[[4]]
baz
baz$bobby$mylogicals[1:3]


baz[[4]][[2]][1:3]


baz[[4]]$mylogicals[1:3]

