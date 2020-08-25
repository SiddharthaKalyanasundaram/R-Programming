#Vectors

vtr1 = c(TRUE, FALSE)
class(vtr1)
vtr2 = c(15, 85.67494, 999999)
class(vtr2)
vtr3 = c(25L, 1545L, 25L)
class(vtr3)
vtr4 = c()
class(vtr4)


#matrix 
mtr = matrix(c(5:29), 5, 5)

#array
arr = array(c(1:3), dim = c(2, 2, 2, 2, 2)) 

#list
#list1 is different from list2.
list1 = list(c(223L, 432L), 'Hello', 5.3234, 'say')
list2 = list(223L, 432L, 'Hello', 5.23432, 'say')

vtr1 = c(1:5)
vtr2 = c("Sid", "Kaleel", "Mari", "Arun", "Venkat")
vtr3 = c(15,25,65,145,43)
data.frame(vtr1, vtr2, vtr3)
data.frame(c(1:5), c("Sid", "Kaleel", "Mari", "Arun", "Venkat"))

data.frame(airquality)

#Operators
print(6+9)

#Modular division ==> Gets the Remainder.
print(15%%4)
print(15.22%%4)

#Floor division - Floored the numerator value.
print(15%/%4)
print(15.22%/%4)

#Assignment Operator
x=5
print(x)
20=x
print(x)
x<-4
print(x)
7->x
print(x)


#Logical Operator
value1 = c(TRUE,FALSE,TRUE,FALSE)
value2 = c(FALSE,TRUE, TRUE, FALSE)

print (value1 & value2)
print (value1 | value2)
print (value1 && value2)
print (value1 || value2)

# Conditional Statements
var2 = 250
var3 = 250
if (var2 > var3) {
  print("Var2 is greater.");  
} else if (var2 == var3) {
  print("Both are equal.");  
} else {
  print ("var1 is greater")
}

print(var2)

var2="250"
print(var2)

x = switch(,
        "250"="var2 is greater",
        "252"="var3 is greater."
)

# Repeat loop
var1 = 5
repeat{
  print(var1)
  var1 = var1 + 2
  #This break should be necessary to avoid indefinite loop
  if (var1 > 21) { 
     break
  }
}

#while loop
var1 = 5
while (var1 < 21) {
  print(var1)
  var1 = var1 + 2
}

#for loop
for(x in 5:21) {
  if(x%%2==1) {
    print (x)
  }
}

#string
str1 <- "I'm your buddy"
print (str1)
str2 = "Hey"
print (str2)
str3 <- paste(str1, str2)
print (str3)
str4 = toupper(str3)
print (str3)
print (str4)
str5 = substr(str3, 5, 8)
print (str5)



#functions
func1 = function(a) {
  var1 = 0
  var2 = 1
  print (a + var1 + var2)
}

func1(5)
func1(15)

