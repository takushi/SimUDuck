//
//  ModelDuck.swift
//  SimUDuck
//
//  Created by Homma Takushi on 2015/07/11.
//  Copyright (c) 2015年 mfmf.me. All rights reserved.
//

import Foundation

class ModelDuck: Duck {
  /**
  模型の鴨を初期化します
  
  :returns: 模型の鴨
  */
  init () {
    super.init(flyBehavior: FlyNoWay(), quackBehavior: Quack())
  }
  
  /**
  模型の鴨を表示します
  */
  override func display() {
    println("模型の鴨です")
  }
}
