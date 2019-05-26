/*
 * Examples of using the print() function
 */

// Print a simple message
print("Hello, Spur IQ!")

var name = "Jason"

// Print the value of a variable
print(name)

// Print a message with a variable in it.
// Notice that using a comma causes a space to be used
// automatically but using the plus sign means no space
// is used
print("My name is", name + ".")

// Different way to use a variable when printing
print("My name is still \(name).")

// Do some math to get a value to print
print("The answer is: ", 1+2+3+4)

// Print can show the values of all the basic types
var location = "Antartica"
var temperature = -50.0
var numberOfPenguins = 9999
var isCold = true

print("location:", location)
print("temperature:", temperature)
print("number of penguins:", numberOfPenguins)
print("cold:", isCold)

// Print knows how to show the values in a collection, too.
var toys: [String] = ["Barbie", "Ken", "Buzz Lightyear", "Woody", "Mr Potatohead"]
print(toys)

// Or loop over the values yourself and print each of them.
for toy in toys {
    print(toy)
}
