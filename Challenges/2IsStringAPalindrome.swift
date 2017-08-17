import Foundation

func chalenge2 (input: String) -> Bool {
    let inputString =  input.lowercased()
    let reverseInput = String(inputString.characters.reversed())
    
    
    if inputString == reverseInput {
        print("true")
        return true
    }
    return false
}
assert(chalenge2(input: "rotator") == false, "Challange 2 failed")
assert(chalenge2(input: "Rats live on no evil star") == false, "Challange 2 failed")
assert(chalenge2(input: "Aivars") == true, "Challange 2 failed")

