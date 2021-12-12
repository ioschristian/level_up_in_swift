import UIKit

func addTwoInts(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func multiplyTwoInts(_ a: Int, _ b: Int) -> Int {
    return a * b
}

addTwoInts(7, 21)
multiplyTwoInts(4, 8)

// The type of both of these functions is (Int, Int) -> Int. This can be read as:


// " A function that has two parameters, both of type Int, and that returns a value of type Int."



var mathFunction: (Int, Int) -> Int = addTwoInts

//  Functions as parameters

func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool  {
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
hasAnyMatches(list: numbers, condition: lessThanTen)


func hasMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
    for item in list {
            if condition(item) {
        return true
    }
}
    return false
}


func oneToTen(number: Int) -> Bool {
    return number >= 1 && number <= 10
}

var numbers2 = [20, 19, 7, 12]
hasMatches(list: numbers2, condition: oneToTen)

