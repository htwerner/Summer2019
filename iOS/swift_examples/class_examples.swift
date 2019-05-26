import Foundation

class Animal {

    var name: String

    init(name: String) {
        self.name = name
    }

    func getSound() -> String {
        return "???"
    }

    func makeSound() {
        print(self.name, "goes", getSound())
    }
}

class Dog : Animal {

    override func getSound() -> String {
        return "ruff ruff"
    }
}

class Cat : Animal {

    override func getSound() -> String {
        return "meow"
    }
}

var animal = Animal(name: "Blue Meanie")
print("You made an animal named", animal.name)
animal.makeSound()

var myDog = Dog(name: "Fido")
print("You made a dog named", myDog.name)
myDog.makeSound()

var myCat = Cat(name: "Felix")
print("You made a cat named", myCat.name)
myCat.makeSound()

// This variable will only reference an existing object,
// not create a new one.
var aCat = myCat
print("A cat is named", aCat.name)

// If we change the name of the cat using the new variable,
// it will change the name of the original object.
aCat.name = "Summer"
print("A cat is now named", aCat.name)
print("My cat is now named", myCat.name)

