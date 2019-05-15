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
animal.makeSound()

var myDog = Dog(name: "Fido")
myDog.makeSound()

var myCat = Cat(name: "Felix")
myCat.makeSound()
