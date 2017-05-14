//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool
var arrayOfInts: [Int]
var dictionaryOfCapitalsByCountry: [String:String]
var winningLotteryNumbers: Set<Int>

let number = 42
let meaningOfLife = String(number)
let fmStation = 91.1

var countinUp = ["one", "two"]
let secondElement = countinUp[1]
countinUp.count
countinUp.append("three")
countinUp.count

let nameByParkingSpace = [13: "Alice", 27: "Bob"]
for (space, name) in nameByParkingSpace {
    let permit = "Space \(space): \(name)"
}
if let space13Assignee = nameByParkingSpace[13] {
    print("Key 13 is assigned in the dictionary!")
} else {
    print("No key found here!")
}
let space42Assignee: String? = nameByParkingSpace[42]

let emptyString = String()
emptyString.isEmpty
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()
let defaultNumber = Int()
let defaultBool = Bool()

let availableRooms = Set([205, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = Float(3.14)

let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPi: Float = 3.14

var reading1: Float?
var reading2: Float?
var reading3: Float?
reading1 = 9.8
reading2 = 9.2
reading3 = 9.7
// let avgReading = (reading1! + reading2! + reading3!) / 3

if let r1 = reading1,
    let r2 = reading2,
    let r3 = reading3 {
        let avgReading = (r1 + r2 + r3) / 3
} else {
    let errorString = "Instrument reported a reading that was nil."
}

enum PieType: Int {
    case apple = 0
    case cherry
    case pecan
}

let favoritePie = PieType.apple

let name: String
switch favoritePie {
case .apple:
    name = "Apple"
case .cherry:
    name = "Cherry"
case .pecan:
    name = "Pecan"
}

let pieRawValue = PieType.pecan.rawValue
if let pieType = PieType(rawValue: pieRawValue) {
    print("Got a valid pieType")
}





