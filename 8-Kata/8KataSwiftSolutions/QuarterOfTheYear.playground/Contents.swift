import UIKit
//switch cases cant compare directly since the statement is checked directly against the case. (Int compared to a bool case) so using where statements allows checking.

func quarter(of month: Int) -> Int {
    switch month {
    case _ where month <= 3:
        return 1
    case _ where month <= 6:
        return 2
    case _ where month <= 9:
        return 3
    case _ where month <= 12:
        return 4
    default:
        return 0
    }
}

/*
 codewars solution that does what I wanted but cleaner
 
 func quarter(of month: Int) -> Int {
   switch month {
     case 0...3: return 1
     case 3...6: return 2
     case 6...9: return 3
     default : return 4
   }
 }
 */

