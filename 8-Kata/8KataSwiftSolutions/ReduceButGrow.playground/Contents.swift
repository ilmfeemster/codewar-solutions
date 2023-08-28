import UIKit

func grow(_ arr: [Int]) -> Int {
    return arr.reduce(1){$0 * $1}
}
//arr.reduce(1,*) also works    
