```java
public class JavaBasics {

    public static void main(String[] args) {

        // Basic Output
        System.out.println("Hello, World!");

        // Variables
        String name = "Inam";
        int age = 20;
        double height = 5.8;

        System.out.println("Name: " + name);
        System.out.println("Age: " + age);
        System.out.println("Height: " + height);

        // Basic Calculations
        int a = 10;
        int b = 5;

        System.out.println("Addition: " + (a + b));
        System.out.println("Subtraction: " + (a - b));
        System.out.println("Multiplication: " + (a * b));
        System.out.println("Division: " + (a / b));

        // If-Else
        if (age >= 18) {
            System.out.println("You are an adult.");
        } else {
            System.out.println("You are a minor.");
        }

        // For Loop
        System.out.println("Numbers from 1 to 5:");

        for (int i = 1; i <= 5; i++) {
            System.out.println(i);
        }

        // Method
        System.out.println(greet(name));

        System.out.println("Java practice completed successfully!");
    }

    // Method
    public static String greet(String name) {
        return "Hello, " + name + "! Welcome to Java.";
    }
}
```
