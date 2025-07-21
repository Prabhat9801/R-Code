install.packages("ggplot2")
library("ggplot2")

foo <- c(1.1,2,3.5,3.9,4.2)
bar <- c(2,2.2,-1.3,0,0.2)
label <- c("Apple", "Banana", "Cherry", "Date", "Elderberry")
df<-data.frame(foo,bar,label)

ggplot(df,aes(x=foo, y=bar,color=label,shape=label)) + 
  geom_point(size=3) + 
  geom_line(aes(group = 1),color="red", linetype=1) +
  labs(title="My lovely ggplot", x="x axis label", y="location y")+
  theme_minimal()
 



# Load package
install.packages("ggplot2")  # Run only once
library(ggplot2)

# Create data
foo <- c(1.1, 2, 3.5, 3.9, 4.2)
bar <- c(2, 2.2, -1.3, 0, 0.2)
fruits <- c("Apple", "Banana", "Cherry", "Date", "Elderberry")

# Create data frame
df <- data.frame(x = foo, y = bar, fruit = fruits)

# Plot
ggplot(df, aes(x = x, y = y, color = fruit, shape = fruit)) +
  geom_point(size = 3) +
  geom_line(aes(group = 1), color = "red", linetype = 1) +
  labs(title = "My lovely ggplot", x = "x axis label", y = "location y") +
  theme_minimal()



