foo <- c(1.1, 2, 3.5, 3.9, 4.2)
bar <- c(2, 2.2, -1.3, 0, 0.2)
baz <- cbind(foo, bar)
baz
plot(foo,bar, type = "b", pch=19,cex=1,lty=1,
     main = "My lovely plot", 
     xlab = "x axis label", 
     ylab = "location y")
     


