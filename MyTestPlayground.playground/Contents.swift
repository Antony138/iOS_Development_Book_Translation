//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let firstName = "Antony"
let lastName = "Wong"

let fullName = "\(firstName) \(lastName)"

print("\(firstName) \(lastName)")



// Operations with our Integers
let sum = 23 + 20

let result = 32 - sum

let total = result * 5

let divide = Double(total) / 10

let mod = 7 % 3



/// Increment and decrement
var numCount = 0
// Option #1
numCount = numCount + 1
numCount = numCount - 1

// Option #2
numCount += 1
numCount -= 1



/// Camparison operators
let numFirstValue = 1
let numSecondValue = 2

// Checking for greater
numFirstValue > numSecondValue
// Checking for less than
numFirstValue < numSecondValue
// Checking for greater than or equal
numFirstValue >= numSecondValue
// Checking for less than or equal
numFirstValue <= numSecondValue
// Checking for equal
numFirstValue == numSecondValue
// Checking for not queal
numFirstValue != numSecondValue


/// If-Statements - having fun with logic statements
let isPictureVisble = true
if isPictureVisble {
    print("Picture is visble")
}

// 判断bool
let isRestaurantFound = false
if isRestaurantFound == false {
    print("Restaurant was not found")
}

// 判断Int
let numDrinkingAgeLimit = 19
if numDrinkingAgeLimit < 21 {
    print("Since we cannot offer you an adult beverage - would you like a water or soda to drink?");
}
else {
    print("What type of beverage would you like? We have adult beverages along with water or soda to drink.")
}

// 判断string
let strRestaurantName = "La Bamba"
if strRestaurantName == "La Bamba" {
    print("I've only been to La Bamba II!")
}
else {
    print("Oh! I've never heard of that restaurant")
}

// 判断多种情况
if strRestaurantName == "La Bamba" {
    print("I've only been to La Bamba II!")
}
else if strRestaurantName == "La Bamba II" {
    print("This restaurant is excellent!")
}
else {
    print("Oh! I've never heard of that restaurant")
}


/// Optionals and Optional Bingings
var strNotAnOptional = "This is not an optional"

var strOptional: String?
strOptional = "This is an optional"

print(strNotAnOptional)
// 用感叹号对可选类型强制解包(不建议这样做)
print(strOptional!)

// 利用可选类型绑定(optional binding)安全解包
if let strValue = strOptional {
    print(strValue)
}



/// Funtions
func greet(firstName: String, last: String) {
    print("Hello \(firstName) \(last)")
}

// call funtion: greet()
greet(firstName: "Craig", last: "Clayton")

func greeting(first: String, last: String) -> String {
    return "Hello \(first) \(last)"
}

let strGreetingWithName = greeting(first: "Craig", last: "String")

// Challenge 1
func antonyGreeting(first: String, last: String) -> String {
    return ("Well done! \(first) \(last). And Come on!")
}

let customGreeting = antonyGreeting(first: "Antony", last: "Wong")

// Challenge 2
func operate (number1: Int, number2: Int) -> Int {
    return number1 / number2
}

let operateResult = operate(number1: 3, number2: 5)



