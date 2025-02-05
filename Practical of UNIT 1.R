# Q(1)- Basic mathematical compution : Square,square root , exponential
x<-5
y<-6
x+y
x-y
x*y
x/y
log(x,base=exp(y))
x*x
sqrt(x)
x^y
exp(x)  







# Q(2)- Create an object X that stores the value then overwrite the object in by itself divided by Y. Print the result to the console.
x<-5
y<-6
x<-x/y
x

# Q(3)- Create and store a sequesnce of values from x to y that progresses in steps of 0.3.

seq_values <- seq(1, 10, by = 0.3)

# Q(4)- Overwrite the existing object using the same seequence with the order reversed.
reverse<-rev(seq_values)

# Q(5)- Confirm the existing length of the vector created is 20.

length_seq <- length(seq_values)
length_seq

# Q(6)- Extract the first and the last elements of already created vector from , storiung them as a new object.

first_element <- seq_values[1]
last_element <- seq_values[length(seq_values)]
new_object <- c(first_element, last_element)
new_object





