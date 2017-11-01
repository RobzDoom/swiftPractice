//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {
    var firstName: String //Make sure they are not equal.
    var lastName: String
    
    init (firstName: String, lastName: String){
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func say(phrase: String){
        print("\(firstName) \(lastName) says, '\(phrase)'")
        
    }
    class func say(phrase: String) {
        print ("... and the people all say '\(phrase)'")
    }
}

let p1 = Person(firstName: "Guile", lastName: "Benize")
p1.say(phrase: "Lets Dooooooo it")

Person.say(phrase: "Lets get tacos")
