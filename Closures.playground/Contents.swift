import UIKit

func calculator(n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(n1, n2)
}

//func multiply(n1: Int, n2: Int) -> Int {
//    return n1 * n2
//}

calculator(n1: 2, n2: 3) { $0 * $1 }
