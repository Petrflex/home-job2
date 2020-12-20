//
//  main.swift
//  home-job2
//
//  Created by Petr Fedoseev on 20.12.2020.
// практическаое задание 2

import Foundation

// четное/нечетное
func div1 (value: Int) {
    let y1 = value
    let y2 = y1%2
    _ = y2 == 0 ? print("even") : print("odd")
}

div1(value: 4)

// деление на 3
func div2(value: Int) {
    let x1 = value
    let x2 = x1%3
    _ = x2 == 0 ? print("true") : print("flase")
}

div2(value: 4)


// возрастающий массив
var array = [Int]()
var i = 0

while i<100 {
    array.append(i+1)
    i += 1
}

// не делится на 3
for element in array where (element%2 == 0) || (element%3 == 0) {
    array.remove(at : (array.index(of: element)!))
}

