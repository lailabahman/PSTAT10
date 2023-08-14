# 3.1 b
mymat <- matrix(data=c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5),nrow=4,ncol=2,byrow=TRUE)
print(mymat)
mymat[-2,]
print(mymat[-2,])

# 13.1 a
# i. numeric-discrete
# ii. categorical-ordinal
# iii. numeric-continuous
# iv. categorical-ordinal
# v. categorical-nominal
# vi. numeric-continuous

# 13.1 b
# i. statistic, percentage of new zealanders who own a gaming console
# ii. statistic, average blemishes on all cars in the no dodgy carz yard
# iii. parameter
# iv. parameter
# v. statistic, The average number of times per day a vending machine is used in a year (not just 3 days)

# 13.3 b i
print(IQR(quakes$depth))

# 13.3 b ii
print(summary(quakes$mag[quakes$depth>=400]))
# the minimum value is the same, but the 1st and 3rd qu. differ by .2, and the median and mean differ by about .1

# 14.1 a
print(hist(InsectSprays$count))

# 14.1 b
tot <- tapply(InsectSprays$count,InsectSprays$spray,sum)
barplot(tot, main="Total Insect Count by Spray Type", xlab="Spray type", ylab="number of insects", col=2:7)
pie(tot, labels=names(tot), main="Total insect count by spray type", col=2:7)