//
//  TriangularTreasure.swift
//  7KataSwiftSolutions
//
//  Created by Immanuel Matthews-Feemster on 8/13/23.
//

import Foundation

func triangular(_ n: Int) -> Int{
  guard n > 0 else {return 0}
  var sum = 0
  var row = 0
  while (row < n){
    row += 1
    sum += row
  }
  return sum
}
