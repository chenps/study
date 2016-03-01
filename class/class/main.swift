//
//  main.swift
//  class
//
//  Created by 陈培升 on 16/2/29.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

var gfname=[String](count: 1001, repeatedValue: "")
var gfage=[Int](count: 1001, repeatedValue:0)
var i:Int=0
for i in 0...1000{
    gfname[i]=girlFriend.init().name
    gfage[i]=girlFriend.init().age
    print("您的第\(i)个女朋友的名字是\(gfname[i])，她的年龄是\(gfage[i])")
}

var j=Int(arc4random()%1001)
var name:String=gfname[j]
var age:Int=gfage[j]

date().date(j, gfname: name, gfage: age)