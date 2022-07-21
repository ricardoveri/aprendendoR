salary <- 200
hours <- 500

names <- c("Ricardo", "Verissimo")
#logic storage
L1 <- salary > hours
L1

L2 <- salary < hours
L2

logical <- TRUE
logical1 <- "True"
logical2 <- c(1, TRUE, 3)

#logic vector
is.vector(L1)
mode(L1)

#numeric vector
is.vector(hours)
mode(hours)

is.vector(logical2)
mode(logical2)

#character of vector
is.vector(names)
mode(names)

#List
a <- c(1, 2, 3, 4, 5)
b <- c(1, "2", 3, 4, 5)
a
b

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

b <- list(10, "2", 8)
is.list(b)
mode(b)
str(b)
b[[1]]

e <- list(c(10, 6, 51, 5), "2", 8)
str(e)
e[[1]][1]

#Matrixs
m <- matrix(1:9, nrow = 3)
m
mode(m)
class(m)

#m[Lines, columns]
m[1, 2]
m[1, 3] <- "a"

mode(m)
m
class(m)