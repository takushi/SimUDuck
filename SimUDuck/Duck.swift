//
//  Duck.swift
//  SimUDuck
//
//  Created by Homma Takushi on 2015/07/11.
//  Copyright (c) 2015年 mfmf.me. All rights reserved.
//

import Foundation

class Duck {
 /// 飛ぶ振る舞い
  var flyBehavior: FlyBehavior
 /// 鳴く振る舞い
  var quackBehavior: QuackBehavior

  /**
  鴨を初期化します
  
  :param: flyBehavior   飛ぶ振る舞い
  :param: quackBehavior 鳴く振る舞い
  
  :returns: 鴨
  */
  init(flyBehavior: FlyBehavior, quackBehavior: QuackBehavior) {
    self.flyBehavior = flyBehavior
    self.quackBehavior = quackBehavior
  }

  /**
  泳ぎます
  */
  func swim() {
    println("全ての鴨は浮かびます。囮のお鴨でも！")
  }
  
  /**
  表示します
  */
  func display() {
    fatalError("抽象クラスです")
  }
  
  /**
  飛ぶ振る舞いを設定します
  
  :param: fb 飛ぶ振る舞い
  */
  func setFlyBehavior(fb: FlyBehavior) {
    self.flyBehavior = fb
  }
  
  /**
  飛びます
  */
  func performFly() {
    self.flyBehavior.fly()
  }

  /**
  鳴く振る舞いを設定します
  
  :param: qb 鳴く振る舞い
  */
  func setQuackBehavior(qb: QuackBehavior) {
    self.quackBehavior = qb
  }
  
  /**
  鳴きます
  */
  func performQuack() {
    self.quackBehavior.quack()
  }
}
