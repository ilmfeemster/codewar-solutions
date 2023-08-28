import UIKit

func century(_ year: Int) -> Int {
    year % 100 == 0 ? year / 100 : year / 100 + 1
}
