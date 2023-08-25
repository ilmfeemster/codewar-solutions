import UIKit

func summation(_ n: Int) -> Int {
    if n == 0 {
        return 0
    } else {
        return n + summation(n - 1)
    }
}
