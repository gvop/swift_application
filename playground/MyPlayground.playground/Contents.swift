//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var message = "Hello Guus"


//This is a comment
print(message)

print(message, terminator: "")

var a = 10

var b = 20

print(a + b)

var total = a + b

//Function with String as data type
func sayHello(personName: String) -> String {
    let greeting = "Hello, " + personName + "!"
    return greeting
}

print(sayHello("Anna"))


//Function with number as data type
if (total < 20) {
    print("more then 20")
} else {
    print("les then 20")
}

func sum(total: Int) -> Int {
    return total
}

print(sum(40))

print(sum)


//Optionals
var myString:String?

myString = "Hello, Swift!"

if myString != nil {
    print(myString)
}else{
    print("myString has nil value")
}

//Forced unwrapping
if myString != nil {
    print(myString!)
}else{
    print("myString has nil value")
}


//FIRST CLASS
class Person {
    
    var Name:String = "Guus"
    
    init () {
        self.sayHello()
    }
    
    func sayHello() {
        print(Name)
    }
    
    func Walk(){
        print("I'm walking")
    }
}

var firstPerson = Person()

firstPerson.Name
firstPerson.Name = "Tim"
firstPerson.Name

var secondPerson = Person()
secondPerson.Name = "Chris"

//SUBCLASSES

var thirdPerson = Person()
thirdPerson.Name = "Rita"
thirdPerson.Walk()

//Has all the things from Person
class Superhuman : Person {
    func ReadMind() {
        print("I can read your mind")
    }
}

var subPerson = Superhuman()
subPerson.Name
subPerson.Walk()
subPerson.ReadMind()















