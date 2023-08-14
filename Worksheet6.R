# 1
hist(CO2$uptake, main = "carbon dioxide uptake rates in grass plants", xlab = "uptake rate", col = "yellow")
# shape of histogram is neither left or right skewed, rather bimodal distribution

# 2
# construct a stemplot for the data
s <- c(9, 9, 22, 32, 33, 39, 39, 42, 49, 52, 58, 70)
stem(s, scale = 2)
# stemplots preserve data since we can still see all the original values, while we can't in a histogram as it is generalized frequencies

# 3
state.area
# a) Find the area of the smallest state
min(state.area)
# b) Find the area of the largest state
max(state.area)
# c) Find the mean area of all states
mean(state.area)
# d) Find the median area
median(state.area)
# e) Find the difference between the largest and smallest state areas
diff(range(state.area))

# 4
x <- c(2,3,3,3,4,2,5,10)
#library(statip)
# error installing statip and clue pakages
#mfv(x)

x[which(x>4)] # 5 10
which(x==3) # 2 3 4 (position where 3 occurred)
x[which.max(x)] # 10
x[which.min(x)] # 2
table(x)
table(x)[which.max(table(x))] # mode is 3