import Foundation

/*
 Create a function that accepts positive two integers, and raises the first to the power of the second.
 
*/

func myPow(input1: Int, input2: Int) -> Int {
    guard input1 > 0, input2 > 0 else { return 0 }
    var output = input1
    for _ in 1..<input2 {
        output *= input1
    }
    return output
}

print(myPow(input1: 2, input2: 8)) // test 256

//Test calculations by swift pow function
print(pow(2.0, 8.0))
