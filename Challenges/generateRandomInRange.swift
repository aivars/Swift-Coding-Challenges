import Foundation

/*
 Write a function that accepts positive minimum and maximum integers, and returns a random number between those two bounds, inclusive.
 */

func randInRange(inputMin: Int, inputMax: Int) -> Int {
    return Int(arc4random_uniform(UInt32(inputMax - inputMin + 1))) + inputMin
}

for index in 1...10 {
    print(randInRange(inputMin: 6, inputMax: 9))
}
