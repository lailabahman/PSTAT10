# 1
x <- c(5,7,3,10,1,7,19,5,2)
print(x)

# a
x[4]
x_without4 <- x[4]
print(x_without4)

# b
x[-4]
x_only4 <- x[-4]
print(x_only4)

# c
x[5]
x5 <- x[5]
x[6]
x6 <- x[6]
x[7]
x7 <- x[7]
print(x5)
print(x6)
print(x7)

# d
x_with12 <- append(x,12,2)
print(x_with12)

# e
x[c(1,3)] <- 4
print(x)

# 2a
vec2a = 1:6
print(vec2a)

# 2b
vec2b = 10:14
print(vec2b)

# 2c
vec2c = -3:2
print(vec2c)

# 3a
vec3a <- seq(20,80, by = 20)
print(vec3a)

# 3b
vec3b <- seq(7,-3, by = -2)
print(vec3b)

# 3c
vec3c <- seq(0.50,1.07, by = 0.03)
print(vec3c)

# 4a
vec4a <- rep(4, 8)
print(vec4a)

# 4b
vec4b <- rep(1:4, each =2)
print(vec4b)

# 4c
vec4c <- rep(1:3, 3)
print(vec4c)

# 5
y <- c(15, 7, 3, 2, 8, 7, 4 ,8 , 1, 7, 19 ,5, 2)
print(y)

# a
ymean <- mean(y)
print(ymean)

# b
ymedian <- median(y)
print(ymedian)

# c
ascending <- sort(y, decreasing = FALSE)
print(ascending)

# d
descending <- sort(y, decreasing = TRUE)
print(descending)

# e
veclength <- length(y)
print(veclength)