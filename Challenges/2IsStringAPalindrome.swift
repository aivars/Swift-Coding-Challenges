import Foundation

func chalenge2 (input: String) -> Bool {
    let inputString =  input.lowercased()
    let reverseInput = String(inputString.characters.reversed())
    print(inputString == reverseInput)
    
    return inputString == reverseInput
    
}

//func challenge2(input: String) -> Bool {
//    let lowercase = input.lowercased()
//    return lowercase.characters.reversed() == Array(lowercase.characters)
//}

assert(challenge2(input: "rotator") == false, "Challenge 2 failed")
assert(chalenge2(input: "Rats live on no evil star") == false, "Challange 2 failed")
assert(chalenge2(input: "Aivars") == true, "Challange 2 failed")
