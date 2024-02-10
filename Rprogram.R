h ="Sankha"
print(h)
## Converting data types in R
## numeric converting
num <- as.numeric(26L)
class(num)

num1<- 2-5i
class(num1)
num2 <- as.numeric(num1)
class(num2)

num3<- TRUE
class(num3)
num4<- as.numeric(num3)
class(num4)

## integer converting
i= 5.2
class(i)
i1= as.integer(5.2)
class(i1)

i2 ="abc"
class(i2)
i3 = as.integer(i2)
class(i3)

i4= TRUE
class(i4)
i5= as.integer(i4)
class(i5)


##complex converting (562.2+0i)

com1 = as.complex(562.2)
class(com1)

com2 = as.complex(TRUE)
classs(com2) ##  (1)TRUE or FALSE(0) is added means 1+0i

com3 = as.complex("1234")
class(com3)

## logical converting 
## Who types any number or string value print TRUE  but when 0 is enter then print FALSE  

logi = as.logical(45.5)
class(logi)

logi1 = as.logical(0)
class(logi1)

logi2 = as.logical(4L)
class(logi2)

## character 
## print the data with double cotation

ch1= as.character(34)
class(ch1)

ch2 = as.character(TRUE)
typeof(ch2)
class(ch2)


## Operator

# Arithmetic operator= + - */ %% %/% ^
a= 7
b=2 
print(a+b)
print(a-b)
print(a%%b) #reminder
print(a%/%b) # quotient
print(a^b) # power of

#vector = collection of similar data type
c <- c(5,6)
c1<- c(6,7)
print(c+c1)
print(c-c1)
print(c*c1)



# Relational < > == <= >= != 

a= 7
b=2 
print(a<b)
print(a>b)
print(a==b) 
print(a<=b)
print(a>=b)

#vector = collection of similar data type
c <- c(5,6)
c1<- c(6,7)
print(c<c1)
print(c>=c1)
print(c<=c1)

# logical & | ! && || 

d<- c(3.5,TRUE, 2+5i)
d1<-c(2.4,FALSE,6-5i)
#print(d&d1)
#print(d&&d1)
#print(d|d1)
print(d||d1)


#Assignment = <- -> <<- ->>



