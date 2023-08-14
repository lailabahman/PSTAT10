# 1 a
A <- matrix(seq(0,1,by=1/14),nrow=5,ncol=3)
print(A)
# default fills by column

# 1 b
dimnames(A) <- list(c('a','b','c','d','e'),c('x','y','z'))
print(A)

# 1 c
A[,c('x')]

# 1 d
A[c('c'),c('x')]

# 2
a <- c(1,2,3)
b <- c(6,7,8)
# a
x <- cbind(a, b)
# b
is.matrix(x)
x

# 3
ar <- array(c(1:20), dim = c(3,4,2))
ar
# a
dimnames(ar) <- list(c('a','b','c'),c('w','x','y','z'),c('m1','m2'))
ar
# b
apply(ar,3,colSums)
# c
# the margin c(1,2) applies the given functions to the value in the first column and second row of each matrix

# 4 a
HairEyeColor

# 4 b
rm(HairEyeColor)

# 4 c
HairEyeColor

# 4 d
is.array(HairEyeColor)

# 4 e i
sum(HairEyeColor)

# 4 e ii
sum(HairEyeColor[, , 1])

# 4 e iii
sum(colSums(HairEyeColor)[2,])

# 4 e iv
rowSums(HairEyeColor[, , 2])[3]
