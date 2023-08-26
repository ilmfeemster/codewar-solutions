import UIKit

func reverseSeq(n: Int) -> [Int] {
  var seq = [Int]()
    for i in 1...n {
        seq.insert(i, at: 0)
    }
    return seq
}

//nice solution
//func reverseSeq(n: Int) -> [Int] {
//  return (1...n).reversed()
//}
//can put a sequence into an array using array initializer
//Array(1...n)
//or using a method that returns array such ass reversed()
//see "nice solution" return statement
