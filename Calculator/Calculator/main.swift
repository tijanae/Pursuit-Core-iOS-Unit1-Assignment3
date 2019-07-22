//
//  main.swift
//  Calculator
//
//  Created by Alex Paul on 10/25/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation

//func mathStuffFactory(opString: String) -> (Double, Double) -> Double {
//  switch opString {
//  case "+":
//    return {x, y in x + y }
//  case "-":
//    return {x, y in x - y }
//  case "*":
//    return {x, y in x * y }
//  case "/":
//    return {x, y in x / y }
//  default:
//    return {x, y in x + y }
//  }
//}


import Foundation
//  main.swift
//  calculator
//
//  Created by Tia Lendor on 7/21/19.
//  Copyright © 2019 Tia Lendor. All rights reserved.
//

//var operations: ([String: (Double, Double) -> Double]) = ["+": { $0 + $1 },
//                                                          "-": { $0 - $1 },
//                                                          "*": { $0 * $1 },
//                                                          "/": { $0 / $1 }]


print("enter calculation below")
var userCalc = readLine()
var toBeSolved = ""

if let currentCalc = userCalc{
    toBeSolved = currentCalc
}

var arr: [String] = toBeSolved.components(separatedBy: " ")

//print(arr)

var firstNumber = Double (arr[0])
var secondIndex = arr[1]
var secondNumber = Double(arr[2])
var x: Double = 0.0
var y: Double = 0.0
var solution: Double = 0.0

//var newArrForFunc = [x, y]

if let seek1st = firstNumber{
    x = seek1st
}

if let seek2 = secondNumber{
    y = seek2
}

//if secondIndex == "+"{
//  solution = x + y
//}
//if secondIndex == "-" {
//    solution = x - y
//}
//if secondIndex == "*" {
//    solution = x * y
//}
//if secondIndex == "/" {
//    solution = x / y
//}
//print(solution)



//at this point the code will fail if too many spaces are in the user's equation, or if there arent any spaces in the equation.
//I dont know what i need to do to call the function and use the information previously unwrapped in the code.


func findSolution () -> Double {
    if secondIndex == "+"{
        solution = x + y
    }
    if secondIndex == "-" {
        solution = x - y
    }
    if secondIndex == "*" {
        solution = x * y
    }
    if secondIndex == "/" {
        solution = x / y
    }
    return solution
}


print(findSolution())


