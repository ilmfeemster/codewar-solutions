import UIKit

func stringy(_ size: Int) -> String {
    var string = ""
    for i in 1...size{
        (i % 2 == 1) ? (string += "1") : (string += "0")
    }
    return string
}
