```php
<?php

// PHP Basics Practice File

echo "Hello, World!";
echo "<br>";

// Variables
$name = "Inam";
$age = 20;
$city = "Lahore";

echo "Name: " . $name . "<br>";
echo "Age: " . $age . "<br>";
echo "City: " . $city . "<br>";

// Basic Calculations
$a = 10;
$b = 5;

echo "Addition: " . ($a + $b) . "<br>";
echo "Subtraction: " . ($a - $b) . "<br>";
echo "Multiplication: " . ($a * $b) . "<br>";
echo "Division: " . ($a / $b) . "<br>";

// If-Else
if ($age >= 18) {
    echo "You are an adult.<br>";
} else {
    echo "You are a minor.<br>";
}

// For Loop
echo "Numbers from 1 to 5:<br>";

for ($i = 1; $i <= 5; $i++) {
    echo $i . "<br>";
}

// Function
function greet($name) {
    return "Hello, " . $name . "! Welcome to PHP.";
}

echo greet($name) . "<br>";

// Array
$languages = ["PHP", "Python", "Java", "C++"];

echo "Programming Languages:<br>";

foreach ($languages as $language) {
    echo "- " . $language . "<br>";
}

echo "PHP practice completed successfully!";

?>
```
