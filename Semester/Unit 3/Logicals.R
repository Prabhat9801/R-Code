z<- c(6,9,7,3,6,7,9,6,3,6,6,7,1,9,1)
y<-z[z>=5]
y
bar<-matrix(y, nrow = 2, ncol = 3, byrow=TRUE)
bar
bar[bar==8] <-bar[1,2]^2
bar
all(bar <= 25 & bar > 4)
qux <- array(c(10,5,1,4,7,4,3,3,1,3,4,3,1,7,8,3,7,3), dim=c(3,2,3))
qux
which(qux ==3 | qux ==4, arr.ind = TRUE)
qux[qux < 3 | qux >= 7] <- 100
qux
z[c(FALSE, TRUE)]
# Output: [1] 5


