x=c(0.1,0,1,1.2,2,2.5,3,3.5)

plot(x)
#whether report of bbsr on theuseday
time=c(12,3,6,9,12,3,6,9)
temp=c(27,27,26,27,29,31,29,27)
plot(time,temp)
barplot(time,temp)
pie(time,temp)
hist(time,8)
hist(temp,8)
# 7 day wheather report of Bhubaneswar
library(gdata)
help("read.csv")
mydata=read.csv(file='mydata.csv')
head(mydata)
barplot(date,maxtemp)
table(mydata$maxtemp)
barplot(table(mydata$maxtemp))
pie(table(mydata$maxtemp))
hist(table(mydata$maxtemp))
plot(table(date,maxtemp))
mydata=mydata[1:2]     
head(mydata)
barplot(table(date$maxtemp))
mydata=mydata[2:3]
head(mydata)
barplot(date,maxtemp)
