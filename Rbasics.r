# Hello guys Today we wanna start R programming laguange from scratch 

# print
print("Hello world")

# Variables 
a <- 5L #integers - To inistialize a integer we need to add a L next to value
b <- 5.5 #float - r consider float as an numberic
c <- "hello" #string
d <- TRUE #Boolean
e <- 3i-9 #Complex


# Same value with multiple variables
x <- y <- z <- "jai ho"
print(x) #Output: jai ho
print(y) #Output: jai ho
print(z) #Output: jai ho

# Type 
print("Types of data")
print(class(a))
print(class(b))
print(class(c))
print(class(d))
print(class(e))

# Type conversion 
num <- as.numeric(a)
print(class(num))

# Math function  
print(max(a, b)) #Output: b= 5.5
print(min(a, b)) #Output: a= 5
print(sqrt(a))

# Size of string
print(nchar(c))

# find elements
print(grepl("h", c)) # output: TRUE because h is present in the c string

# concate or combine two or more string
str1 <- "ji"
str2 <- "haa"
print(paste(str1, str2))

# Boolean
print(10 > 9) #TRUE
print(10 == 9) # FALSE
print(10 < 9) # FALSE

# conditionals 
num1 <- 12
if (num1 %% 2 == 0) {
  print("Entered number is Even")
}else {
  print("Entered number is Odd")
}

a <- 5
b <- 10
c <- 12
if (a > b && a > c) {
  print("A is greatest")
}else if (b > a && b > c) {
  print("B is greatest")
}else {
  print("C is greatest")
}

# nested conditionals works same as other programming laguages


# Operators 
# Arithemetic operator
print(5 + 2) #Addition
print(5 - 2) #Substraction
print(5 * 2) #Multiplication
print(5 / 2) #Division
print(5 ^ 2) #Exponenet(power)
print(5 %% 2) #Modulo(Remender)
print(5 %/% 2) #integer division

my_val <- 5 #preferable
my_val1 <<- 5 #preferable
5 -> my_val2 #Not preferable
5 ->> my_val3 #Not preferable

print(my_val)
print(my_val1)
print(my_val2)
print(my_val3)

#Comparison operators
com_val <- 5
print((com_val  == 5))
print((com_val  != 5))
print((com_val  < 5))
print((com_val  > 5))
print((com_val  <= 5))
print((com_val  >= 5))

# And & - &&
print(5 & 5 ) # For elements (values) 
print(5 && 5) # For statements (expression) 
# Or  | - ||
print(5 | 5)  # For elements (values)
print(5 || 5) # For statements (expression)
#  Not !
print(! 10)
print(! 0)


# Loops
# While loops  
i <- 1
while (i <= 5) {
  print(i)
  break
  i <- i + 1
}

i2 <- 1
while (i2 <= 15) {
  print(i2)
  i2 <- i2 + 1
  if(i2 == 5){
  next #it works same as other languages continue
  }
}

# for loop
# for(int ii = 5;i<=10;i++) 
for (ii in 5:10) {
  print(ii)
}

# list 
fruits <- list("apple", "Mango", "anar")
for (it in fruits){
  print(it)
}

# nested loops works same as other programming languages

my_func <- function() {
  print("Hello world!")
}

my_func()

# with arguments 
my_name <- function(name) {
  print(paste("Hello", name))
}

my_name("lalit")

my_square <- function(n){
    return (n*2)
}

print(my_square(5))

# Nested functions
func1 <- function(a){
  innerFunc1 <- function(a){
    sum <- a
    return(sum)
  }
  return(innerFunc1(5))
}
value <- func1(2)
print(value)

# Recursion
# find the factorial of a number using recursion in R language 
recFacto <- function(x){
  if(x == 0 || x == 1){
    return (1)
  }
  else{
    return(x * recFacto(x-1))
  }
}
print(recFacto(5))