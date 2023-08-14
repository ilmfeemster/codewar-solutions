//
//  NewCashierDoesNotKnowAboutSpaceOrShift.swift
//  6KataSolutionsSwift
//
//  Created by Immanuel Matthews-Feemster on 8/13/23.
//

import Foundation

func getOrder(_ input: String) -> String {
  let menu = ["Burger", "Fries", "Chicken", "Pizza", "Sandwich", "Onionrings", "Milkshake", "Coke"]
  var orderString = ""
  var inputCopy = input
    while (inputCopy.count > 0){
        for i in 0..<menu.count{
            let parsingCopy = inputCopy
            inputCopy = parsingCopy.replacingOccurrences(of: menu[i].lowercased(), with: "")
            let amountRemoved = (parsingCopy.count - inputCopy.count) / menu[i].count
            orderString += String(repeating:"\(menu[i]) ", count: amountRemoved)
        }
    }
    return orderString.trimmingCharacters(in: .whitespaces)
}
