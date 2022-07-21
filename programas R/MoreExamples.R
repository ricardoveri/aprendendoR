#Understanding how R language organizes data

#How?
#Examples

#numeric storage
salary <- 3450.89
hours <- 220

SH <- salary / hours
SHi <- as.integer(salary / hours)
SHi * 5
SHr <- round(salary / hours)

number1 <- salary + hours
number1

number2 <- c(salary, hours)
number2

#storing of characters
name_1 <- "Ric"
name_2 <- "Cleiton"
year <- "Ric tem 20 anos"

year <- "25"

names <- name_1 + name_2
names <- c(name_1, name_2)

names[1]
names[2]
names

#storing of factors
workload <- c(220, 220, 150, 100, 100)
summary(workload)

workload <- as.factor(workload)
mode(workload)
class(workload)
