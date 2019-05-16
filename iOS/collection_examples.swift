import Foundation

// Array of numbers
var oddNumbers = [1, 3, 5, 7, 9, 11, 13, 15]

// Sum numbers and print result
var sum = 0
for n in oddNumbers {
    sum = sum + n
}
print("Sum of odd numbers is", sum)

// Array of strings declared with a type
var superheroes: [String] = ["Black Widow", "The Hulk", "Captain America"]

// Dictionary of string keys and values declared with a type
var names: [String:String] = ["The Hulk": "Bruce Banner",
             "Captain America": "Steve Rodgers",
             "Black Widow": "Natasha Romanov"]

// Print out the dictionary keys and values
for (superhero, name) in names {
    print(superhero, "is named", name)
}

// Print out values from dictionary using name array values as keys
for superhero in superheroes {
    // The dictionary returns a special type called an Optional with 
    // a value that can be accessed using the ! operator.
    print(names[superhero]!)
}

// Create a set
var primes: Set = [2, 3, 5, 7]
primes.insert(2)
primes.insert(7)

// Dump the set and see that there are no duplicates even though we added them.
dump(primes)

