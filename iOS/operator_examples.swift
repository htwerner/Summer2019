/*
Examples of using basic operators
*/

//
// Assignment
//
var animal = "bear"
animal = "bear"

//
// Math operators 
//
var a = 1 + 1
var b = 2 - 1
var c = 2 * 2
var d = 9 / 3

print("1 + 1 =", a)
print("2 - 1 =", b)
print("2 * 2 =", c)
print("9 / 3 =", d)

//
// Equal to
//
var myPet = "cat"
print("Is my pet a platypus? ->", myPet == "platypus")
print("Is my pet a cat? ->", myPet == "cat")

// Usage in an if statement
if (myPet == "cat") {
    print("My pet is definitely a cat.")
}

// Not equal to
print("My pet is not a platypus. ->", myPet != "platypus")

// Usage in an if statement
if (myPet != "platypus") {
    print("My pet is definitely not a platypus.")
}

//
// Mathematical comparison
//

var x = 11
var y = 42
var z = 42

print("x < y is", x < y)
print("x > y is", x > y)
print("x >= y is", x >= y)
print("x <= y is", x <= y)
print("x >= y is", x >= y)
print("x <= y is", x <= y)
print("y == z is", y == z)
print("y >= z is", y >= z)
print("y <= z is", y <= z)
