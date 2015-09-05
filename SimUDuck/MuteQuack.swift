//
//  MuteQuack.swift
//  SimUDuck
//
//  Created by Homma Takushi on 2015/07/11.
//  Copyright (c) 2015年 mfmf.me. All rights reserved.
//

import Foundation

/// 鳴きません
class MuteQuack: QuackBehavior {
  /**
  鳴きません
  */
  func quack() {
    println("<<沈黙>>")
  }
}
