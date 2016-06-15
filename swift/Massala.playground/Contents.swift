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

emptyArray.append(33) //

let emptyDictionary = [String : Float]()

//07.bis

var emptyArray1 = []
emptyArray1.append(33) //
emptyArray1.append("Hello") // Pas de type


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

var individualScores = [1, 5, 8]

for score in individualScores {
    score
}








