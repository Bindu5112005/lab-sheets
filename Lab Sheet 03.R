Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

print(Data_Frame) 


vec1 = c(1,2,3)
vec2 = c("R","Scilab","Java")
vec3 = c("For prototyping","For prototyping","For Scaleup")
df = data.frame(vec1,vec2,vec3)
print(df) 

vec1 = c(1,2,3)
vec2 = c("R","Scilab","Java")
vec3 = c("For prototyping","For prototyping","For Scaleup")
df = data.frame(vec1,vec2,vec3)
print(df)
print(df[1:2,]) 
print(df[,1:2]) 
print(df[1:2])

pd=data.frame("Name"=c("Senthil","Senthil","Sam","Sam"),
              "Month"=c("Jan","Feb","Jan","Feb"),
              "BS" = c(141.2,139.3,135.2,160.1),
              "BP" = c(90,78,80,81))
pd2 = subset(pd,Name=="Senthil" | BS> 150 )
print("new subset pd2")
print(pd2) 


Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45) )

Data_Frame_New <- Data_Frame[-c(1), -c(1)]

Data_Frame_New 



myTable = data.frame()
myTable = edit(myTable) 
print(myTable)


vec1 = c(1,2,3)
vec2 = c("R","Scilab","Java")
vec3 = c("For prototyping", "For prototyping","For Scaleup")
print(df)
df = data.frame(vec1,vec2,vec3)


my_list <- list(a = 1, b = c(2, 3, 4), c = "Hello")
my_list[[a]]

my_vector <- c(10, 20, 30, 40, 50)
my_vector[3]
my_vector[c(1, 4)] 


my_vector <- c(10, 20, 30, 40, 50) 
my_vector[3] <- 300 
my_vector[my_vector > 30] <- 999
print(my_vector) 

 
my_df <- data.frame(name = c("Alice", "Bob", "Charlie"), age = c(25, 
                                                                 30, 35)) 
my_df$age          
my_df[2, 1]         
my_df[1, ]       
my_df[, c("name", "age")] 


my_df <- data.frame(name = c("Alice", "Bob", "Charlie"), age = c(25, 
                                                                 30, 35)) 
 
my_df[2, 1] <- "Robert" 
my_df$age <- c(26, 31, 36) 
my_df[3, ] <- c("Charles", 40) 
print(my_df)

 
vector1 <- c(1, 2, 3) 
vector2 <- c(4, 5, 6) 
 combined_cbind <- cbind(vector1, vector2) 
print("Combined Columns using cbind():") 
print(combined_cbind)


vector1 <- c(1, 2, 3) 
vector2 <- c(4, 5, 6) 
combined_rbind <- rbind(vector1, vector2) 
print("Combined Rows using rbind():") 
print(combined_rbind)

 
list1 <- list(a = 1:3, b = c("A", "B", "C")) 
list2 <- list(c = c(4, 5, 6), d = c("X", "Y", "Z")) 
combined_cbind <- cbind(list1, list2) 
 print("Combined Lists using cbind():") 
print(combined_cbind) 

combined_rbind <- rbind(list1, list2) 
print("Combined Lists using rbind():") 
print(combined_rbind) 

# Create two matrices 
matrix1 <- matrix(1:6, nrow = 3, ncol = 2) 
matrix2 <- matrix(7:12, nrow = 3, ncol = 2) 
combined_cbind <- cbind(matrix1, matrix2) 
print("Combined Matrices using cbind():") 
print(combined_cbind)

combined_rbind <- rbind(matrix1, matrix2) 
print("Combined Matrices using rbind():") 
print(combined_rbind)

# Create two data frames 
df1 <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie")) 
df2 <- data.frame(Age = c(25, 30, 35), Gender = c("F", "M", "M")) 
combined_cbind <- cbind(df1, df2) 
print("Combined Data Frames using cbind():") 
print(combined_cbind)



df1 <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie"), Age = c(25, 30, 
                                                                         35)) 
df2 <- data.frame(ID = 4:6, Name = c("David", "Eva", "Frank"), Age = c(28, 22, 
                                                                       40)) 
combined_rbind <- rbind(df1, df2)
print("Combined Data Frames using rbind():") 
print(combined_rbind)


# Addition 
10 + 8   # Output: 8 
# Subtraction 
9 - 5   # Output: 6 
# Multiplication 
6 * 3    # Output: 21 
# Division 
40 / 4   # Output: 5 
# Exponentiation (Power) 
5^3      
# Output: 8 
# Modulus (Remainder) 
20 %% 3  # Output: 1 
# Integer Division 
15 %/% 3 # Output: 3
# Square root 
sqrt(16) # Output: 4 
# Logarithm (natural log) 
log(10)  # Output: 2.302585 
# Exponential 
exp(2)   # Output: 7.389056 
# Trigonometric functions 
sin(pi / 2)  # Output: 1 
cos(0)       
# Output: 1 
tan(pi / 4)  # Output: 1 
# Absolute value 
abs(-5)  # Output: 5 
# Factorial 
factorial(5) # Output: 120 
# Rounding 
round(4.567, 2) # Output: 4.57

 
num1 <- 10
num2 <- 5 
addition <- num1 + num2 
subtraction <- num1 - num2 
multiplication <- num1 * num2 
division <- num1 / num2 
exponentiation <- num1^num2
print(paste("Addition:", addition))      
print(paste("Subtraction:", subtraction))     
print(paste("Multiplication:", multiplication)) 
print(paste("Division:", division))       
print(paste("Exponentiation:", exponentiation))
sqrt_num1 <- sqrt(num1) 
log_num1 <- log(num1)
print(paste("Square root of num1:", sqrt_num1))
print(paste("Logarithm of num1:", log_num1))