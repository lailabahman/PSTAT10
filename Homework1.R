# 1a
# ex 2.1 a
a <- 2.3
print("a= 2.3")
num <- (6*a)+42
print(num)
print('above is the numerator')
den <- 3^(4.2-3.62)
print(den)
print('above is the denomenator')
print(num/den)
# ex 2.1 b
# i
print((-4)^2+2)
# ii
print(-4^2+2)
# iii
print((-4)^(2+2))
# iv
print(-4^(2+2))
print('i squares negative 4 and adds 2 to the result')
# ex 2.1 c
vec <- c(25.2, 15, 16.44, 15.3, 18.6)
print(mean(vec))

# 1b
# ex 2.2 a
obj <- 3^2 * 4^(1/8)
print(obj)
# ex 2.2 b
obj = obj/2.33
print(obj)
# 1c
# ex 2.3 a
myseq <- seq(5,-11, by = -0.3)
print(myseq)
# ex 2.3 b
myseq <- seq(-11,5, by = 0.3)
print(myseq)

# 2
x <- c(5,7,3,10,1)
# 2a
print(x)
print(x[c(3)])
# 2b
print(x[c(-2)])
# 2c
print(x[c(2,3,5)])
# 2d
x[4] <- 17
print(x)
# 2e
x[c(1,3)] <- 4
print(x)

# 3
p <- c(2,3,4,6,6)
print(p)
q<- c(7,2,4,3,2)
print(q)
# 3a
print(p+q)
# 3b
print(sum(p+q))
# 3c
# The 2 above differ because when you just add 2 vectors,
# it just adds each value of the first vector to the
# corresponding one in the second vector that is in the
# same position. However when we use the sume function
# it adds all of the values of both functions together
# to get one value.

# 4
x <- c(1:12)
print(length(x))