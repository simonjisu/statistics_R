# week 1 quiz 0
setwd("./materials/Week1/1주차 퀴즈")

# 1. read COPD_Lung_Cancer.csv
df1 <- read.csv("COPD_Lung_Cancer.csv") 
df2 <- read_csv("COPD_Lung_Cancer.csv") # returns error

# 2. check following things and save using rmarkdown
# 1) top 6 datas
head(df1)
# 2) sturcture
str(df1)
# 3) basic statistic
summary(df1)
# 4) columns
names(df1)
# 5) null values
sum(is.na(df1))
sapply(df1, function(x) sum(is.na(x))) # check by each columns

# 3. use "moonbook" create table1
library(moonBook)
table1<-mytable(after_op_score~.,data=df1) 
