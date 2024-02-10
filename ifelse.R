## if- else statement
#1
x<- "25"
class(x)
if(is.integer(x))
{
  print("X IS AN INTEGER")
}else if(is.character(x))
{
  y<- as.integer(x)
  print("Change the character value to integer value :  ")
}else
{
  print("X is not an integer value")
}

#2 Search the word in my vector use by %in% keyword
a<- c("I","AM","SANKHADEEP","CHAKRABORTY")
if("SANKHADEEP" %in% a)
{
  print("Sankhadeep is found in our vector")
}else{
  print("Sankhadeep is not found in our vector")
}

## marks will be check
#3
marks<- 75
if(marks>85){
  print("GRADE A")
}else if( marks >=75){
  print("GRADE B")
}else
{
  print("GROUP C")
}


