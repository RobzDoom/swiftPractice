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

