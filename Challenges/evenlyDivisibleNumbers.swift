/*
 Write a function that counts from 1 through 100, and prints “Fizz” if the counter is evenly divisible by 3, “Buzz” if it’s evenly divisible by 5, “Fizz Buzz” if it’s even divisible by three and five, or the counter number for all other cases.
 */
func fizzBuzz () {
    for index in 1...100 {
        if index % 3 == 0 && index % 5 == 0 {
            print("Fizz Buzz")
        } else if index % 3 == 0 {
            print("Fizz")
        } else if index % 5 == 0 {
                print ("Buzz")
        }
    }
}

func fizzBuz2(){
for i in 1...100 {
    if i % 3 == 0 {
        if i % 5 == 0 {
            print("Fizz Buzz")
        } else {
            print("Fizz")
        }
    } else if i % 5 == 0 {
        print("Buzz")
    } else {
        print(i)
    }
}
}

fizzBuzz()
fizzBuz2()

