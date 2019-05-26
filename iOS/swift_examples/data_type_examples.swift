/*
 * Examples of basic data types 
*/

// Define variables without giving their type (Swift figures it out)
var myName = "Jerry"
var myAge = 39
var myWeight = 175.23
var american = true

print("My name is", myName + ", and I am", myAge, "years old.  I weigh", 
      myWeight, "pounds.")

if (american) {
    print("I am American!")
}

// Define variables with a type.
// You don't usually need to do this.  :)
var myFriend: String = "Jennifer"
var friendsAge: Int = 35
var friendsWeight: Double = 101.1
var friendIsAmerican: Bool = false

print("My friend's name is", myFriend + ", and she is", friendsAge, "years old.  She weights",
      friendsWeight, "pounds.")

if (friendIsAmerican) {
    print("My friend is American!")
} else {
    print("My friend is not American!")
}

