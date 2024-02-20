# Data structure in R
 #vectors , matrix , array , list , dataframe

#elements of vector are known as components
# length() : no. of elements in vector
#atomic vector and list
#vector is a sequence of vector and store the same data type
 # how we create vector
a1<-c(3,4,5,6)
a1
b1<- -3
b1
seq<-seq(1,5,by= .5)
seq
sq<-seq(1,3,length.out =5)  
sq

# numeric vector - types of atomic vector
#1 
numv <- c(12.3,5.3,45,56)
print(numv)
class(numv)
#2
intv<- c(5,6,1,8,9,7)
print(intv)
class(intv)
intv1<-as.integer(intv)
intv1
class(intv1)

# character vector - types of atomic vector
#1
charv<- c(1,5,8,7,9)
class(charv)
charv1<- as.character(charv)
class(charv1)
#2
charv2 <- c("Ram","Shyam","mohan")
class(charv2)

# logical vector - types of atomic vector

# Accessing elements of vector
# by indexing[]
# indexing starts from 1 not 0

#1
sq<-seq(1,3,length.out =5)  
sq[3]
sq[1]
sq[4]

#2
charv3 <- c("Ram"= 12, "MOhan" = 6)
charv3 ["Ram"]
charv3[-1] ## output is Mohan because -1 means 1 no.index's character was skip and print
charv3[1:3]
charv3[c(2,1)]

#3
a1<- c(1,2,3,4)
a1[c(TRUE,FALSE,TRUE,FALSE)]

# vector operation
a3<- c(1,2,3,4)
a1<- c(1,2,3,4)
a1+a3
a1-a3
a1*a3
a1**a3

a2 <- c("Ram","Shyam","mohan")
a4= c(a3,a2)
print(a4)

# naming of vector
z<- c("Ram","Mohan","Shyam")
z
names(z)= c("y1","y2","y3")
z
z["y1"] 

