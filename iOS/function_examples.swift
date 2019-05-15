// Function that does nothing
func doNothing() {
}

doNothing()

// Print something out from the function
func printSomething() {
    print("something")
}

printSomething()

// Print a message which is passed as an argument
func printMessage(message: String) {
    print(message)
}

printMessage(message: "this is my message")

// Add two numbers together
func add(a: Int, b: Int) -> Int {
    return a + b
}

var c = add(a: 1, b: 1)
print(c)

// Use function return values as arguments
var d = add(a: add(a: 2, b: 2), b: add(a: 3, b:3))
print(d)

// Add numbers and print the result
func addAndPrint(a: Int, b: Int) -> Int {
    c = a + b
    print(c)
    return c
}

// Print out addition of numbers but ignore return value
addAndPrint(a: 2, b: 3)
