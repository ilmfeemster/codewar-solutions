import UIKit

func sumOfPositives (_ numbers: [Int] ) -> Int {
    var sum = 0
    for number in numbers{
        if number > 0 {
            sum += number
        }
    }
    return sum
}

//return statement using filter and reduce
//return numbers.filter($0 > 0).reduce(0, +)
