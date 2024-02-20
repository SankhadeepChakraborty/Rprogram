# Array
# Arrays are data objects which allow usto store data in more than two dimmensions
#array() = it helps to create the array
#syntax : arr_name <- array(data,dim=())

a<- c(1,4,5)
b<- c(10,20,30)
c<- array(c(a,b),dim= c(3,3,2)) #it means 3*3 matrix will be repeat in 2 times
c

#naming array
col_name<- c("c1","c2","c3")
row_name<- c("R1","R2","R3")
mat_name<- c("mat1","mat2","mat3")
v3<- array(c(col,row,mat),dim=c(3,3,4))
v3

#Access the array
print(v3[3,,2]) #It means 3row of 2nd matrix will be printed
print(v3[3,2,4]) #It means 3 row and 2 column value of 4th matrix will be printed


a<- c(1,4,5)
d<- c(60,70,80)
f<- array(c(a,d),dim= c(3,2,2))
e<- a+d
e
print(f[3,,2])



