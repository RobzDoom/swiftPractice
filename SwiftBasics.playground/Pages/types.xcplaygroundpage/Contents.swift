//: [Previous](@previous)
//String Concatenation
import Foundation

var str = "Hello, playground"

//: [Next](@next)
let country = "United States "
let state = "North Carolina"
let city = "Charlotte"
let street = "West Street"
let buildingNumber = 222

let address = country + state + city

//String Interpolation

//let streetAdress = buildingNumber + street <-- Does not compile. Cant Add string to number.

let streetAdress = "\(buildingNumber) \(street)"

let interpolateAddress = "\(country), \(state), \(city), \(streetAdress)"

let name = "bigAce"
let greeting = "Hi there, \(name)"

let finalGreeting = "\(greeting). How are you?"

/*----- Integers ----*/

let favoriteProgramLanguage = "Swift"
let year = 2014 // Type: Int

var version = 3.0 // Double

let isAwesome = true

/*----- Safety ----*/

var something = ""
//something = 22

let bestPlayer:  String = "Michael Jordan"
let averagePointPerGame: Double = 30.1
let yearRetirement: Int = 2003
let hallOfFame: Bool = true

let firstValue = 10
let secondValue = 20

let product = firstValue * secondValue

var sentNum: String = "The product of \(firstValue) times \(secondValue) is \(product)"

//Practice Optionals

var items = ["James", "John", "Sally"]

func position(of string: String, in array: [String]) -> Int { //This will return INT no matter what because of the ->
    for i in 0 ..< array.count {
        if array[i] == string {
            return i
        }
    }
    
    return 0
}

let jamesPosition = position(of: "James", in: items)
let johnPosition = position(of: "John", in: items)
let sallyPosition = position(of: "Sally", in: items)
let bobPosition = position(of: "Bob", in: items)



