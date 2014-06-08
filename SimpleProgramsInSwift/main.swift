//
//  main.swift
//  SimpleProgramsInSwift
//
//  Created by Muhammad Zohaib Brohi on 07/06/2014.
//  Copyright (c) 2014 Muhammad Zohaib Brohi. All rights reserved.
//

import Foundation





// ------------------------- Even / Odd Program ------------------------//
func evenOdd(number: Int) -> String{
    
    if number % 2 == 0
    {
        return "Number \(number) is Even"
    }
    
    return "Number \(number) is Odd"
    
}



// ------------------------- Sum of 2 digits ------------------------//
func sumofTwoDigits(a: Int) -> String{
    var b = 0,c = 0,d = 0;
    b = a / 10;
    c = a % 10;
    d = b + c;
    
    return "Sum of individual digits of \(a) numbers is \(d)" }



// ------------------------- Maths Table ------------------------//
func mathsTable(tablenumber: Int){
    
    for index in 1...12
    {
        println("\(tablenumber) x \(index) = \(tablenumber * index)")
    }
    
}



// ------------------------- From To Maths Table ------------------------//
func mathsTableFromTo(from: Int,to: Int){
    
    for var tablenumber = from; tablenumber <= to; tablenumber++
    {
        for index in 1...12
        {
            println("\(tablenumber) x \(index) = \(tablenumber * index)")
        }
    }
    
}



// ------------------------- Fibonacci Series ------------------------//

func fibonacciSeries(){
    var a=0,b=1,c=0,i=0;
    
    print(a)
    print(",\(b)")
    
    for count in 1...10
    {
        c=a+b
        print(",\(c)")
        a=b
        b=c
    }
    
}



// ------------------------- Number Pyramid ------------------------//
func numberpyramid(value : String ,to :Int){
    for i in 1...to
    {
        
        //let value = i
        
        for var j = 1; j < i+1 ; j++    {
            print(value)
        }
        println("")
        
    }
}



// ------------------------- Number Pyramid 1 ------------------------//
func numberpyramidTwo(value : String ,to :Int){
    for i in 1...to
    {
        
        //let value = i
        
        for var j = 1; j < i+1 ; j++    {
            print(value)
        }
        println("")
        
    }
    for var dec = to - 1 ; dec >= 1 ; dec--
    {
        
        //let value = i
        
        for var j = dec; j >= 1 ; j--    {
            print(value)
        }
        println("")
        
    }
}



// ------------------------- Linear Search ------------------------//
func linearSearch(searchValue : Int,searchInArray : Int[])
{
    for i in 0...searchInArray.count-1 {
        if (searchValue == searchInArray[i]) {
            println(" Linear Search -> Found at Index \(i) Value  \(searchInArray[i])")
        }
        
    }
}


// ------------------------- Binary Search ------------------------//
func binarySearch(searchValue : Int,searchInArray : Int[])
{
    var position = 0
    var minIndex = 0
    var maxIndex = searchInArray.count
    
    position = (minIndex + maxIndex) / 2
    
    
    println(position)
    
    while searchInArray[position] != searchValue && minIndex <= maxIndex
    {
        println(searchValue)
        println(searchInArray[position])
        
        if searchInArray[position] > searchValue
        {
            maxIndex = position - 1;
        }
        else
        {
            minIndex = position + 1;
        }
        position = (minIndex + maxIndex) / 2
    }
    if minIndex <= maxIndex
    {
        println("The number was found in array position \(position) and value \(searchInArray[position])")
    }
    else{
    println("Sorry, the number is not in this array.");
    }

}

println(evenOdd(10))
println(sumofTwoDigits(10))
mathsTable(5)
mathsTableFromTo(5,10)
fibonacciSeries()
println()
numberpyramid("💎",5)
println()
numberpyramidTwo("🌟",5)
linearSearch(9, [1,2,3,4,5,6,7,8,9,10,11,12,13])
binarySearch(6,[1,2,3,4,5,6])





