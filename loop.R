## for loop 

# syntax :for(variable in vector)
#1
for (n in  1:10 ){
  print(n)
}

#2
for (n in  1:10 ){
  print(paste("NUMBER ",n))
}

#3
f<- c("orange","apple","banana")
for(i in f){
  print(f)
}

## repeat loop : when condition is true then loop is executed
v<- ("I","AM","SANKHADEEP")
c<-2
repeat{
  if(c<6){
    
    print(v)
    c= c+1
    break
  }
}
# while loop
v<- c("hello","r")
x<-10
while(x>6){
  
  print(v)
  x<-x-1
 
}






