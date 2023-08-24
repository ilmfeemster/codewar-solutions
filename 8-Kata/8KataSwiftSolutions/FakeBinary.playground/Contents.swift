import UIKit

func fakeBin(digits: String) -> String {
    return String(digits.map{digit in digit.wholeNumberValue! < 5 ? "0" : "1"})
}
