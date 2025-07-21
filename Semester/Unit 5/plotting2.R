x <- 1:20
y <- seq(-1.49,15.62,length.out=20)

plot(x, y, type="b")  # sets up plot, draws nothing
abline(h=c(-5,5), col="red", lty=2, lwd=2)
segments(x0=c(5,15), y0=c(-5,-5), x1=c(5,15), y1=c(5,5), col="red", lty=3, lwd=2)
points(x[y>=5], y[y>=5], pch=4, col="darkmagenta", cex=2)
points(x[y<=-5], y[y<=-5], pch=3, col="darkgreen", cex=2)
points(x[(x>=5 & x<=15) & (y > -5 & y < 5)], y[...], pch=19, col="blue")
points(x[(x<5 | x>15) & (y > -5 & y < 5)], y[...])
lines(x, y, lty=4)
arrows(x0=8, y0=14, x1=11, y1=2.5)
text(x=8, y=15, labels="sweet spot")
legend("bottomleft",
       legend = c("overall process", "sweet", "standard", 
                  "too big", "too small", "sweet y range", "sweet x range"),
       pch = c(NA, 19, 1, 4, 3, NA, NA),
       lty = c(4, NA, NA, NA, NA, 2, 3),
       col = c("black", "blue", "black", "darkmagenta", "darkgreen", "red", "red"),
       lwd = c(1, NA, NA, NA, NA, 2, 2),
       pt.cex = c(NA, 1, 1, 2, 2, NA, NA))
