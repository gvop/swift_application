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
