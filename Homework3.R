# 4.5 b
gender <- rep("M",20)
gender[c(1, 5:7, 12, 14:16)] <- "F"
gender

party <- rep("National", 20)
party[c(1,4,12,15,16,19)] <- "Labour"
party[c(6,9,11)] <- "Greens"
party[c(10,20)] <- "Other"
party

levels.party <- c("National","Labour","Greens","Maori","Other")

fac.gen <- factor(gender, ordered = TRUE)
fac.gen

fac.par <- factor(party, levels=levels.party, ordered = TRUE)
fac.par

# it makes sense to use ordered = true so that we can see the order of which is greatest
# ordered = true makes the levels ordered alphabetically if not defined explicitly
# R arranges from greatest to least

# 4.5 c
# i
fac.par[fac.gen=='M']
# ii
fac.gen[fac.par=='National']

# 4.5 d
other.party <- c("National","Maori","Maori","Labour","Greens","Labour") 
other.gender <- c("M","M","F","F","F","M") 

# merge 2 factors
c(fac.par, factor(other.party))
c(fac.gen, factor(other.gender))

#fac.par <- c(party, other.party)
#fac.par

#fac.gen <- c(gender,other.gender)
#fac.gen


# 5.1 a
numvec <- seq(from = -4, to = 4, length.out = 20)
numvec
logvec <- c(F,T,T,T,F,T,T,F,F)
matr <- matrix(data = logvec,nrow=3,ncol=3,byrow=FALSE)
charvec <- c('don','quixote')
facvec <- c("LOW","MED","LOW","MED","MED","HIGH")
data <- list(numvec,matr,charvec,facvec)
# i
data[[2]][2,2]
data[[2]][1,3]
# ii
data[[3]]<-sub('don','Don',data[[3]])
data[[3]]<-sub('quixote','Quixote',data[[3]])
data[[3]]

cat('"Windmills! ATTACK!"\n    -\\',data[[3]][1], ' ', data[[3]][2], "/-", sep="")

which(data[[1]]>1)
data[[1]][which(data[[1]]>1)]

# 4 a
?which()

# 4 b
which(LETTERS == 'B')
# result is 2

# 4 c
x <- c(3,7,7,8,9,10,1)
    # a
which(x == 7)
    # b
which(x > 7)

# 4 d
m = matrix(rep(c(-1, 0, 1), 4), nrow = 4)
m
PracticeWhich <- which(m==0,arr.ind=TRUE)
PracticeWhich
# PracticeWhich is a ______ class of object

# 5.1 a iii
which(numvec > 1)
numvec[which(numvec > 1)]