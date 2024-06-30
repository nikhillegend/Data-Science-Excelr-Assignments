a <- c(1,2,3,100)
var(a)
sd(a)
mean(a)
median(a)
mfv(a)
install.package("modeest")
library(modeest)
mfv(a)
scores <- c(1,2,2,2,3,4,4,4,5,6)
mfv(scores)

#x = read.csv("E:\\Datasets\\Datasets_BA 2\\Q9_b.csv")
Q9_a <- read.csv("Q9_b.csv")
View(Q9_b)
Q9_b <- read.csv("C:/Users/hp/Downloads/Q9_b.csv")
Q9_b

#Measures of central tendency
View(Q9_b)
View(wine)
mean(Q9_b$WT)
mean(Q9_b$SP)

library(modeest)
mfv(Q9_b$WT)
mfv(Q9_b$SP)

install.packages("modeest")


attach(Q9_b)
mfv(WT)
mfv(Q9_b$SP)

median(Q9_b$SP)


mean(Q9_b$SP)
mean(Q9_b$WT)
median(Q9_b$WT)
median(Q9_b$SP)
mfv(Q9_b$SP)
mfv(Q9_b$WT)


summary(Q9_b)
summary(Q9_b$WT)
summary(WT)
summary(SP)

attach(Q9_b)
mean(SP)
mean(WT)
summary(SP)

detach(Q9_b)
mean(Q9_b$SP)
str(Q9_b)

#Measures of Dispersion
var(Q9_b$SP)
var(Q9_b$WT)
sd(Q9_b$SP)
sd(Q9_b$WT)
range(Q9_b$SP)
range(Q9_b$WT)

rangevalue <- function(x){max(x)-min(x)}
rangevalue(Q9_b$WT)

max(Q9_b$SP)
min(Q9_b$WT)

#Measures of skewness
install.packages("moments")
library(moments)

#Measures of skewnwss
skewness(Q9_b$SP)
hist(Q9_b$SP)
hist(Q9_b$WT)
View(Q9_b)

my_datal <- Q9_b[,]
View(my_datal)
colMeans(Q9_b[sapply(Q9_b,is.numeric])
sapply(filter(is.numeric,my_datal,mean)
my_datal
 
my_datal
#Measures of Kurtosis
kurtosis(Q9_b$SP)
kurtosis(Q9_b$WT)
plot(density(Q9_b$SP))
plot(density(Q9_b$WT))

#Graphical Representation
#Boxplot
#Histogram

boxplot(Q9_b$SP)
boxplot(Q9_b$WT)
summary(Q9_b$SP)
View(Q9_b)


hist(Q9_b$WT,breaks = c(10,20,30,40,50,60,70,80),freq = T,col = 'blue')
hist(Q9_b$SP)
hist(Q9_b$WT)

barplot(Q9_b$SP)

install.packages("moments")
library(moments)
skewness(Q9_b$SP)
skewness(Q9_b$WT)
library(modeest)
kurtosis(Q9_b$SP)
kurtosis(Q9_b$WT)
