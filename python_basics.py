# Python Basics Practice File

print("Hello, World!")

# Variables
name = "Inam"
age = 20

print("Name:", name)
print("Age:", age)

# Basic calculations
a = 10
b = 5

print("Addition:", a + b)
print("Subtraction:", a - b)
print("Multiplication:", a * b)
print("Division:", a / b)

# If-else
if age >= 18:
    print("You are an adult.")
else:
    print("You are a minor.")

# Function
def greet(name):
    return f"Hello, {name}! Welcome to Python."

print(greet(name))

# List
languages = ["Python", "Java", "C++", "JavaScript"]

print("Programming Languages:")
for language in languages:
    print("-", language)

print("Python practice completed successfully!")