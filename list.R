# R List = different types of data will be stored by useing list function 
# list create then use list()

#1
vec<- c(7,5,4,3,2,1) # vector
vec1 <- c("S","A","N","K","H","A") # vector
logic<-c(TRUE,FALSE,TRUE,FALSE,TRUE,TRUE) # vector
list1<-list(vec,vec1,logic)
list1

#2
list2<- list("RAM",2.3,TRUE)
print(list2)

#naming of list

list3 <- list(c("RAM","MOHAN","SANKHA"),c(84,65,75),c("BCA","BBA","BCA"))
list3
names(list3)<- c("STUDENT"," MARKS","COURSE" )
print(list3)

# ACCESSING LIST
print(list3[3]) #by indexing printed
print(list3 $COURSE)# by name printed

# Unlist() converts the list into vector

list4<-list(5:9)
list4
list5<-list(14:19)
list5
v1<- unlist(list4)
v2<- unlist(list5)
add<- v1+v2
class(list4)
typeof(list4)
add
class(add)
typeof(add)
# merge the list
mer<- list(list4,list5)
mer