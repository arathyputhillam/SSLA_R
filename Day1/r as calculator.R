##Basic Operators

2+2

2/2

2*2

2*(3-1)

##Object Assignment

x<-2
y<-3

x+5
y-10

x+5

?sum

#Vectors
friends <- c(27, 25, 29, 26)
mean(friends) 
max(friends)
sd(friends)
names<-c('X', 'Y', 'Z')



# Create a matrix.
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)
t(M)


# Factors
fruits <- factor(c("apple", "oranges", "apple", "oranges"))
weight<-c(27, 29, 30, 29)
levels(fruits)

tapply(weight, fruits, mean)

#DataFrame
available<-c('true', 'false', 'true', 'false')
df<-data.frame(fruits, weight)
df
df2<-cbind(df, available)
df2
w<-matrix(df2$weight)
colSums(w)
#subset
df2[1, 2]
subset(df2, fruits=='apple')
subset(df2, fruits=='apple', select = fruits:weight)

#Lists

family <- list(
  mother = "Moira", 
  father = "John",
  siblings = c("Alexis", "David"),
  sib_age = c(32, 38)
)
family
print(family)
