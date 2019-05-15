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
