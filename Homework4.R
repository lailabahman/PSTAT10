# 5.2 a
dframe <- data.frame(person = c('Stan', 'Francine', 'Steve', 'Roger', 'Hayley', 'Klaus'), sex = factor(x=c('M', 'F', 'M', 'M', 'F', 'M')), funny = factor(x = c('High', 'Med', 'Low', 'High', 'Med', 'Med'), levels = c('Low', 'Med', 'High')), stringsAsFactors = T)
dframe

# 5.2 b
dframe$age <- c(41,41,15,1600,21,60)
dframe

# 5.2 c
dframe <- dframe[,c(1,4,2,3)]
dframe

# 13.3 b (i)
IQR(quakes$depth)

# 13.3 b (ii)
summary(quakes$mag[quakes$depth>=400])

# 14.1 a
View(InsectSprays)
hist(InsectSprays$count)

# 15.1 a
# prob of Ace:
# P(A) = 4/52 = 1/13
# prob of 4 of spades:
# P(S) = 1/52

# 15.2 a
# i. discrete random
# ii. continuous random
# iii. continuous random
# iv. discrete random
# v. discrete random
# vi. continuous random

# 15.2 i
# sum of the probs = 1
# 0.10 + 0.13 + 0.21 + Pr(s=4) + 0.15 = 1
# Pr(s=4) = 0.41

# 15.2 ii
# Pr(S=1) = 0.10
# Pr(S=2) = 0.23
# Pr(S=3) = 0.44
# Pr(S=4) = 0.85
# Pr(S=5) = 1

# 15.2 iii
# E(S) = 1(0.10) + 2(0.13) + 3(0.21) + 4(0.41) + 5(0.15)
# E(S) = 0.10 + 0.26 + 0.63 + 1.64 + 0.75
# E(S) = 3.38

# 15.2 iv
# standard deviation:
#  1^2(0.10) + 2^2(0.13) + 3^2(0.21) + 4^2(0.41) + 5^2(0.15) = 12.82
# standard deviation = sqrt (12.82-(3.38^2)) = 1.18

# 15.2 v
# prob at least 3 stars
# Pr(S=3) + Pr(S=4) Pr(S=5)
# 0.21 + 0.41 + 0.15
# Pr = 0.77