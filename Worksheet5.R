# 1a
subject <- c('english','math','chemistry','physics')
percentage <- c(80,100,85,95)
grades <- data.frame(subject, percentage)
grades

# 1b
colnames(grades) <- c('course','score')
grades

# 1c
grades['course']
grades$course
grades[1]

# 2a
# read description of state.x77

#2b
View(state.x77)
state.x77

# 2c
class(state.x77) # object oriented classification are matrix and array
typeof(state.x77) # is double

# 2d
df1 <- data.frame(state.x77)
df1

# 2e
y <- df1[,c('Income')]<4300
y <- df1[,2]<4300
y
sum(y)

states <- rownames(subset(df1, df1[,c('Income')]<4300))
states
length(states)

# 3a
data(swiss)
mydata <- swiss[c(1:3,10:13),
                c('Examination','Education','Infant.Mortality')]
mydata

# 3b
mydata[4,3] <- NA
mydata