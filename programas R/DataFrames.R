#work with data base

#How?
#Utilizing data frames

setwd("C:/UtilizandoDataFrames")

DataFrame <- read.csv("Dataframes.csv")
str(DataFrame)
summary(DataFrame)
DataFrame
DataFrame[5]
DataFrame$UPS

Col1 <- DataFrame[1]
Col2 <- DataFrame$DIA_SEM


class(DataFrame$DIA_SEM)
class(Col2)
class(Col1)

#Modifying the DF

#Excluding variable
DataFrame$ONIBUS <- NULL

#Changing type of variable inside to DataFrame
DataFrame$UPS
summary(DataFrame$UPS)
DataFrame$UPS <- as.factor(DataFrame$UPS)
DataFrame$UPS
summary(DataFrame$UPS)

#creating a new variable inside to DataFrame
DataFrame$Nova <- "a"
class(DataFrame$Nova)
DataFrame$Nova <- c(2, 5, 10)
DataFrame$Nova <- c(2, 5, 10, NA, NA, NA, NA, NA, NA)
DataFrame$Nova <- NULL
DataFrame$Nova <- NA
DataFrame$Nova[1:3] <- c(2, 5, 10)
class(DataFrame$Nova)
