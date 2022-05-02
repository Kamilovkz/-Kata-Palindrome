//
//  main.swift
//  Kata-palindrome
//
//  Created by Nail Kamilov on 02.05.2022.
//

import Foundation

var text: [String] = ["l", "e", "v", "e", "l"]
var reversed = [String]()


var counter = text.count - 1
while (counter >= 0) {
  reversed.append(text[counter])
  counter -= 1
}
if text == reversed {
    print("We have a palindrome!")
  } else {
    print("We don't have a palindrome")
  }
