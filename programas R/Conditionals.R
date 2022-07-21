#Objective: condition actions

#How?
#Conditionals: IF, LOOP, FOR AND LOOP WHILE

#if something is true, do it
if (5 == 5) 6 + 6

#if not
if (5 == 6) 6 + 6 else "unmet condition"


#best practices
if (5 == 6) {
  6 + 6
} else {
  "unmet condition"
}

#example
ages <- c(25, 30)
names <- c("João", "Caina")
df <- data.frame(names, ages)

if(df$ages[df$names == "João"] > df$ages[df$names == "Caina"]){
  "Mais velho: João"
} else {
  "Mais velho: Caina"
}

ages <- c(25, 30, 24, 29, 31, 12)
names <- c("João", "Caina", "Maria", "Leo", "Lia", "Enzo")
df <- data.frame(names, ages)

#for each position, do it
for (i in ages) {
  print(i)
}

#example
v <- 0
for (i in df$ages) {
  if (i > v) {v <- i}
}
df$names[df$ages == v]

#while is true, do it
x <- 0
  while (x < 30) {
  print(x)
  x <- x + 1
  }

y <- 0
x <- 0
cont <- 0
ages100 <- 0

while(y < 100){
  cont <- cont + 1
  ages100[cont] <- ages[cont]
  x <- x + ages[cont]
  y <- x + ages[cont + 1]
}

sum(ages100)
ages
ages100
