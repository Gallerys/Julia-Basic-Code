println("Hello, World!")


# Variables and Data Types:

x = 10
y = 3.14
name = "Julia"

# Data Types
typeof(x)  # Int64
typeof(y)  # Float64
typeof(name)  # String

# Basic Arithmetic:
a = 5
b = 3
sum_result = a + b
difference_result = a - b
product_result = a * b
quotient_result = a / b
println(sum_result, difference_result, product_result, quotient_result)

# Conditional Statements:
age = 25

if age < 18
    println("You are a minor.")
elseif age >= 18 && age < 65
    println("You are an adult.")
else
    println("You are a senior citizen.")
end

# Loops (for loop):
for i in 1:5
    println("Iteration $i")
end

# Loops (while loop):
n = 1
while n <= 5
    println("Iteration $n")
    global n += 1
end


# Functions:
# Define a function
function greet(name)
    println("Hello, $name!")
end

# Call the function
greet("Alice")


# Arrays:
# Creating an array
numbers = [1, 2, 3, 4, 5]

# Accessing elements
println(numbers[2])  # 2

# Modifying elements
numbers[3] = 10
println(numbers)  # [1, 2, 10, 4, 5]

# Length of an array
len = length(numbers)
println(len)  # 5



