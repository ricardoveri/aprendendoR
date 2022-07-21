#Objective, acess, to extract and modify datas in variables 

#How?
#Use basic resources

#Creating a variable
vowels <- c("a", "e", "i", "o", "u")
vowels[3]
vowels[-3]
vowels[3:5]

length(vowels)
vowels[3:length(vowels)]
vowels[(length(vowels)-1):length(vowels)]

a <- 3
b <- 5

vowels[a:b]

vowels[vowels == "e"]
vowels[vowels != "e"]

a <- c(1, 2, 3, 4, 5)
a[a > 2]
a[a >= 2]

#Working with data frame
setwd("C:/UtilizandoDataFrames")
df <- read.csv("Dataframes.csv")

df[1]
df[1, ]

df[1:6]
df[-4]
df[1,1]
df[1, 1:6]
df[1, -4]
df[-1, -4]
df[1:3, 1:6]

#modifying the df
df <- df[c(-3, -4, -5, -6)]

#filtering the variables
df[1, 1]
df$DIA_SEM
df$DIA_SEM[1]
df$AUTO[2:4]
df$UPS == 1 
df[df$UPS == 1, ]

#modifying the df
df <- df[df$UPS == 1, ]

#df x df1
df1 <- read.csv("DataFrames.csv")
View(df1)
View(df)