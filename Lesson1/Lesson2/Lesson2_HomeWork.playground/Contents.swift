//: Playground - noun: a place where people can play

import UIKit
/* Exercise 1 */

UInt8.min
UInt8.max
Int8.min
Int8.max

UInt16.min
UInt16.max
Int16.min
Int16.max

UInt32.min
UInt32.max
Int32.min
Int32.max

UInt64.min
UInt64.max
Int64.min
Int64.max

/* Exercise 2 */

let intConst : Int = 5
let floatConst : Float = 10.54123
let doubleConst : Double = 20.45234524123412

let a : Int = intConst + Int(floatConst) + Int(doubleConst)
let b : Float = Float(intConst) + floatConst + Float(doubleConst)
let c : Double = Double(intConst) + Double(floatConst) + doubleConst

/* Exercise 3 */

if c > Double(a) {
    print("Double \"c\" more than \"a\" Int")
} else {
    print("Double \"c\" less than \"a\" Int")
}


