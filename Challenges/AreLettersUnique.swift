import Foundation
func challenge1(input:String) -> Bool{
    var inputChar = [Character]()
    for character in input.characters {
        if inputChar.contains(character){
            return false
        }
        inputChar.append(character)
    }
    return true
}

func challenge1b (input: String) -> Bool {
    return Set (input.characters).count == input.characters.count
}


assert(challenge1(input: "No duplicates") == true, "Challenge 1 failed")
assert(challenge1(input: "abcdefghijklmnopqrstuvwxyz") == true, "Challenge 1 failed")
assert(challenge1(input: "AaBbCc") == true,"Challenge 1 failed")
assert(challenge1(input: "Hello, world") == false, "Challenge 1 failed")


assert(challenge1b(input: "No duplicates") == true, "Challenge 1 failed")
assert(challenge1b(input: "abcdefghijklmnopqrstuvwxyz") == true, "Challenge 1 failed")
assert(challenge1b(input: "AaBbCc") == true,"Challenge 1 failed")
assert(challenge1b(input: "Hello, world") == false, "Challenge 1 failed")
