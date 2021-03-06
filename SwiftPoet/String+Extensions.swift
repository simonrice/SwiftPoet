//
//  String+Extenstions.swift
//  SwiftPoet
//
//  Created by Jupiter on 9/14/16.
//  Copyright © 2016 Jupiter. All rights reserved.
//

import Foundation

extension String {
  public func prepend(string: String) ->String {
    return string + self
  }
  
  public func append(string: String) -> String {
    return self + string
  }
  
}

func *(left: String, right: Int) -> String {
  if right <= 0 {
    return ""
  }
  
  var result = left
  for _ in 1..<right {
    result += left
  }
  
  return result
}

