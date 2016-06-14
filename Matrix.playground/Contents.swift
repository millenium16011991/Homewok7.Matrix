//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



var NumColumns = 2
var NumRows = 3
var array = Array<Array<Double>>()
for column in 0...NumColumns {
    array.append(Array(count:NumRows, repeatedValue:Double()))
}
for column in 0...10 {
    array.append(Array(count: NumRows, repeatedValue:Double()))
}
array


var matrix1 = [[Int]]()
var a = -45
var b = 56
var c = -9
var d = 87
var e = -21
var f = 7
var g = 49
var h = -3
var i = 0
matrix1 = [[a, b, c],
           [d, e, f],
           [g, h, i]]
var determinateMmatrix = (a * e * i) + (d * h * c) + (b * f * g) - ((g * e * c) + (b * d * i) + (a * f * h))




