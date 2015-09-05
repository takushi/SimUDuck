//
//  MallardDuck.swift
//  SimUDuck
//
//  Created by Homma Takushi on 2015/07/11.
//  Copyright (c) 2015年 mfmf.me. All rights reserved.
//

import Foundation

class MallardDuck: Duck {
  /**
  マガモを初期化します
  
  :returns: マガモ
  */
  init () {
    super.init(flyBehavior: FlyWithWing(), quackBehavior: Quack())
  }
  
  /**
  マガモを表示します
  */
  override func display() {
    println("本物のマガモです")
  }
}