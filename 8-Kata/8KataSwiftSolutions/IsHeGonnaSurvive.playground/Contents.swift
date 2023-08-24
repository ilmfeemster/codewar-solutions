import UIKit

func hero(bullets: Int, dragons: Int) -> Bool {
  bullets >= dragons * 2 ? true : false
}

//If true or false return, ternary can be skipped and direct evaluation can be returned
// return bullets >= dragons * 2
