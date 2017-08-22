//Write a function that accepts two String parameters, and returns true if they contain the same characters in any order taking into account letter case.”


import Foundation

func challenge3 (input1: String, input2: String) -> Bool {
    let inputArray1 = Array (input1.characters).sorted()
    let inputArray2 = Array (input2.characters).sorted()
    
    return inputArray1 == inputArray2
}



//tests
assert(challenge3(input1: "abce", input2:"abce") == true, "Challenge 2 failed")
assert(challenge3(input1: "abc", input2:"cba") == true, "Challenge 2 failed")
assert(challenge3(input1: "a 1 b2", input2:"b 1 a 2") == false, "Challenge 2 failed")
assert(challenge3(input1: "abce", input2:"abca") == false, "Challenge 2 failed")
assert(challenge3(input1: "abc", input2:"cbAa") == false, "Challenge 2 failed")
