//
//  Person.swift
//  unittestDemo
//
//  Created by wangliang on 2019/1/23.
//  Copyright © 2019年 wangliang. All rights reserved.
//

import UIKit

class Person {
    
    var name: String = ""
    var sex: String = "man"
    
    init(name:String, sex:String) {
        self.name = name
        self.sex = sex
    }
    
    convenience init(name: String) {
        self.init(name:name, sex:"男")
    }
    
//    convenience init() {
//        self.init(name:"zs")
//    }

    func sleep() {
        print("------睡觉------")
    }
    
    func eat() {
        print("------吃饭------")
    }
}
