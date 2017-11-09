//: [Previous](@previous)

import Foundation

// Arrays

var todo: [String] = ["Finish Collection Course", "Buy groceries", "Respond to Email"]
var numbers: [Int] = [1,2,3]

//Add item to arrat using Append
todo.append("Pick up dry cleaning")

//Concatenating two arrays

[1,2,3] + [4]

// Either one of these concatinations will work
todo = todo + ["Order book online"]
todo += ["Order book online"]

//Immutable Arrays

let secondTaskList = ["Mow the lawn"]

// secondTaskList has let which means it cannot be changed.
//secondTaskList.append('Pay Bills') Error!
//secondTaskList += ["Some Value"]

let firstTask = todo[0]
let thirdTask = todo[2]

//modifying Existing Values in and Array
//(Mutating an array)

todo[4] = "Brush teeth"
todo[0] = "Watch some videos about stuff"

//Inserting using indexes
todo.insert("Watch TV", at: 2)

//How to remove items from arrays
todo.remove(at: 2)

todo.count
var a = todo.count-1
todo[a]

//Dictionaries // This is new to me.
var airport:[String: String] = [
    "LGA": "La Guardia",
    "LHR": "HearthRow",
    "CDG": "Charles De Gualle",
    "HKG": "Hong Kong International",
    "DXB": "Dubai International"
]

// How to read from a dictionaryCDG

airport["LGA"]
airport["HKG"]

// Inserting Key Value Pairs
// How to add to a doctionary
airport["SYD"] = "Sydney Airport"
airport // As you can see here SYD has been added.

airport["LGA"] = "La Guardia International Airport"

//updateValue() If it exists it will get updated. If it doesnt exist, then ir creates a new key and value
airport.updateValue("Dublin", forKey: "DUB")

//removing Key values
airport["DXB"] = nil
airport.removeValue(forKey: "CDG")

// Dealing with non existent Data
let newYorkAirport = airport["LGA"]
let orlandoAirport = airport["MCL"]





