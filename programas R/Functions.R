#OBJECTIVE: repeat instruction

#How?
#function creation

#What is the sum of the values of a?
a <- c(423, 464, 69, 519, 123, 258)

#solution
x <- 0
for (i in a) {
  x <- x + i
}
print(x)

#and the sum of the values b?
b <- c(51, 36, 123, 98, 23, 37, 63, 3)

x <- 0
for (i in b) {
  x <- x + i
}
print(x)


#Needing to realize 50 sums in the code?

sum <- function(y){
  x <- 0
  for (i in y) {
    x <- x + i
  }
  print(x)
}

#Suming
sum(a)
sum(b)

sum2 <- function (y, z){
  x <- 0
  c <- 0
  for (i in y) {
    c <- c + 1
    x <- i + z[c]
    print(x)
  }
}

sum2(a, b)
sum2(b, a)
