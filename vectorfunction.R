# r vector function
# rep() = repeat the values of vector in r programming language

#1
rep(c(2,1,4),time = 4) ## output -  2 1 4 2 1 4 2 1 4 2 1 4
#2
rep(c(1,4,8),each=2)  # output-  1 1 4 4 8 8
#3
rep(c(0,8),time= c(3,4)) # It means first value will be repeat 3 times and second value repeat 4 times
#output- 0 0 0 8 8 8 8

#4
rep(1:4,length.out=9 ) # It means value is repeated 9 times 
#output = 1 2 3 4 1 2 3 4 1

#seq() = It generates the regular sequences
seq(from=3.5,to = 5,by = 1.5)
seq(from= -2 , to= 1.5,length.out = 8)

#any() and all()

x<- 1:10
any(x>5) # atleast one will be satisfy then return true
all(x<5) ## all value will be satisfy then return true and when one value will be not satisfied then return false 

