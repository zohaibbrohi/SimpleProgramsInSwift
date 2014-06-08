//
//  Practise.swift
//  SimpleProgramsInSwift
//
//  Created by Muhammad Zohaib Brohi on 08/06/2014.
//  Copyright (c) 2014 Muhammad Zohaib Brohi. All rights reserved.
//

import Foundation

/*
//println("Hello, World!")

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

//println(widthLabel)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

//println(appleSummary)

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

shoppingList[1...3] = ["SomeThing" , "Everything"]

//println(shoppingList)

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"

//println(occupations)


var emptyArray : String[] = ["M","z","B"]
let emptyDictionary = Dictionary<String, Float>()
var emptyDictionary1 = [:]



emptyArray.append("Zohaib")
emptyArray += "Brohi"

emptyArray[0] = "Muhammad"
emptyArray.insert("Zohaib",atIndex: 1)

//println(emptyArray)

/*
println(emptyArray)
println(emptyDictionary)
println(emptyDictionary1)

println(emptyArray.count)
println(emptyDictionary.count)
println(emptyDictionary1.count)
*/

var optionalString: String? = "Hello"
optionalString == nil

var optionalName: String? = "John Appleseed"
//optionalName = nil
var greeting = "Hello!"
if optionalName == nil {
    greeting = "Hello Nil"
}
else
{
    greeting = "Hello " + optionalName!
    
}
//println(greeting)

let dog = "😄"

//println(dog)

for i in 1...5
{
    let value = i
    
    for var j = 1; j < i+1 ; j++    {
        print(value)
    }
    println("")
    
}
//-------------------------
func greet(name: String, day: String) -> String {
    return "Hello \(name), today is \(day)."
}
println(greet("Bob", "Tuesday"))

//-------------------------
func sumOf(numbers: Int...) -> Int {
    var sum = 0
    var counter = 0
    for number in numbers {
        sum += number
        counter++
    }
    var average = Double(sum) / Double(numbers.count)
    
    return Int(average)
}
println(sumOf())
println(sumOf(50, 60, 70))
println(5 / Double(2))

//-------------------------
func makeIncrementer() -> (Int -> Int) {
    func addOne(number: Int) -> Int {
        println(number)
        return 1 + number
    }
    return addOne
}
var increment = makeIncrementer()
//println(increment(7))

func hasAnyMatches(list: Int[], condition: Int -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}
func lessThanTen(number: Int) -> Bool {
    return number < 10
}
var numbers = [20, 19, 7, 12]
println(hasAnyMatches(numbers, lessThanTen))

*/

