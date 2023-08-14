head(mtcars)

# 1
plot(mtcars$mpg,mtcars$drat)
# mpg is on the x axis

# 2
hist(mtcars$gear)

# 3
summary(mtcars)

# 4
boxplot(mtcars$mpg, col = 'blue', main='Boxplot of Miles per Gallon')

# 5
boxplot(mtcars$mpg ~ mtcars$gear, col = 2:4, main='Gas mileage distribution', ylab='Miles per gallon', xlab='number of gears')

# 6a
#print("Deaths in 1995 and the cause of death (in thousands)")
#mydata <- data.frame(cause=c("heart diseases", "cancer", "stroke", "pulmonary diseases", "accidents", "others", "all causes"), deaths=c(738,538,158,103,93,682,2312))
#print(mydata)
#pie(table(mydata$cause),labels=c("heart diseases", "cancer", "stroke", "pulmonary diseases", "accidents", "others", 'all causes'),col=c("red",'orange','yellow','green','blue','purple','grey'),main="Deaths in 1995 and the cause of death (in thousands)")
deaths <- c(738,538,158,103,93,682)
causes <- c("heart diseases", "cancer", "stroke", "pulmonary diseases", "accidents", "others")
pie(deaths,labels=causes,main="Deaths in 1995 and the cause of death (in thousands)")

# 6b
# Pie charts aren't the best way of displaying data as the human eye is not so 
# good at judging the differences of area as opposed to lines.

# 7a
# It is hard to tell whether candidate 5 or 3 is doing better, however to me
# it does look like the relative area of 5 is slightly larger than 3.

# 7b
# It looks as if candidate 4 did better than 2 in A, but candidate 2 did better
# than 4 in B.

# 7a (bar charts)
# candidate 5 is clearly doing better than candidate 3

# 7b (bar charts)
# candidate 4 is doing better than 2 between A and B, although candidate 4's
# votes decreased while 2's incread.