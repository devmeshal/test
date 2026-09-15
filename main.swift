```swift
// Swift Basics Practice File

import Foundation

// Basic Output
print("Hello, World!")

// Variables
let name = "Inam"
var age = 20
let city = "Lahore"

print("Name: \(name)")
print("Age: \(age)")
print("City: \(city)")

// Basic Calculations
let a = 10
let b = 5

print("Addition: \(a + b)")
print("Subtraction: \(a - b)")
print("Multiplication: \(a * b)")
print("Division: \(a / b)")

// If-Else
if age >= 18 {
    print("You are an adult.")
} else {
    print("You are a minor.")
}

// For Loop
print("Numbers from 1 to 5:")

for i in 1...5 {
    print(i)
}

// Function
func greet(userName: String) -> String {
    return "Hello, \(userName)! Welcome to Swift."
}

print(greet(userName: name))

// Array
let languages = ["Swift", "Python", "Java", "C++"]

print("Programming Languages:")

for language in languages {
    print("- \(language)")
}

// Dictionary
let student = [
    "name": "Inam",
    "language": "Swift"
]

print("Student Name: \(student["name"]!)")
print("Learning: \(student["language"]!)")

print("Swift practice completed successfully!")
```
