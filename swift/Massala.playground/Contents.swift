//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playgrorund"

print("hello elvis what's up")

// 2

var myVariable = 42

myVariable = 50

var myOtherVariable :Double


// 3 

let implicitInteger = 70

let implicitDouble = 70

let explicitDouble :Double = 70

// 4 "4", toInt() !

let label = "The width is"

let width = 94

let widthLabel = label + String(width)

// 5

let apples = 3

let oranges = 5

let appleSummary = "I have \(apples) apples."

let fruits = "I have \(apples + oranges) fruits"

// 6

var shoppingList = ["catfish" , "water" , "tulips"]

shoppingList[1] = "bottle of water" // 0 based indice

shoppingList

var occupations = [
    "Malcolm" : "Captain",
    "Kaylee": "Mechanic"]
occupations["Jayne"] = "Public relations"

var strangeList = ["catfish", 33, 22.2]

//7

var emptyArray = [String]()

emptyArray.append("Hello")

// emptyArray.append(33) //

let emptyDictionary = [String : Float]()

//07.bis

var emptyArray1 = []
// emptyArray1.append(33) //
// emptyArray1.append("Hello") // Pas de type


//8

shoppingList = []


//9
var score = 50
var teamScore = 0

if score > 50 {
    teamScore += 3
}

else if score > 0{
    teamScore = 0
}
    
else {
    teamScore += 1
}

// 10

var individualScore = [1, 5, 8]

for score in individualScore {
    score * score
}

//11 

let individualScores2 = [75, 43, 103, 87, 12]
var teamScore2 = 0
for score in individualScores2{
    if score > 50{
        teamScore2 += 3
    }else {
        teamScore2 += 1
    }
}
print(teamScore2)

//12

var optionnalString: String? = "Hello"

print(optionnalString == nil)

var optionalName: String? = "John Appleseed" // nil

var greeting = "Hello ma petite gueule! "

if let name = optionalName {
    greeting = "Hello, \(name)"
}

// 13

var optionalString1: String? = "Hello"

print(optionalString1 == nil)

var optionalString2 : String?

print(optionalString2 == nil)

var optionalString3: String

//print(optionalString3 == nil)

print("optionnalString1 + \(optionalString1)")
print("optionnalString2 + \(optionalString2)")
//print("optionnalString3 + \(optionalString3)")
if let name = optionalName{
    greeting = "Hello, \(name)"
}

// 14 

var vegetable = "red pepper"
var vegetableComment :String
switch vegetable {

case "cucumber", "watercress":

    vegetableComment = "That would make a good tea sandwich"

case var x where x.hasSuffix("pepper"):

    vegetableComment = "Is it a spicy \(x)?"

default:

    vegetableComment = "Everything tastes good in soup."
}

print("Resultat + \(vegetableComment)")

// 12 

var n = 2

while n < 100 { n = n * 2 }

print(n)

var m = 2
repeat { m = m * 2 } while m < 100
print(m)

// 13 

var firstForLoop = 0
for i in 0..<4 { firstForLoop += i }
print(firstForLoop)

var secondForLoop = 0
for var i = 0; i < 4; ++i { secondForLoop += i}
print(secondForLoop)



































