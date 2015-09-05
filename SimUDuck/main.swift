//
//  main.swift
//  SimUDuck
//
//  Created by Homma Takushi on 2015/07/11.
//  Copyright (c) 2015年 mfmf.me. All rights reserved.
//

import Foundation

println("Hello, SimUDuck!")

var mallard: Duck = MallardDuck()
mallard.display()
mallard.performQuack()
mallard.performFly()

var model: Duck = ModelDuck()
model.display()
model.performFly()
model.setFlyBehavior(FlyRockedPowered())
model.performFly()
