//
//  main.swift
//  class
//
//  Created by 陈培升 on 16/2/29.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

//定义两个数组变量，用一个循环将制造的1000个女友的名字和年龄分别存入数组
var gfname=[String](count: 1001, repeatedValue: "")//此次必须制定数组长度并初始化，不然会报错
var gfage=[Int](count: 1001, repeatedValue:0)
for i in 0...1000{
    gfname[i]=girlFriend.init().name
    gfage[i]=girlFriend.init().age
    print("您的第\(i)个女朋友的名字是\(gfname[i])，她的年龄是\(gfage[i])")
}


//定义一个变量j用于存储一个随机数字作为数组下标
var j=Int(arc4random()%1001)
var name:String=gfname[j]//将该下标对应数组内容赋值给名字变量
var age:Int=gfage[j]//将该下标对应数组内容赋值给年龄

girlFriend().date(j, gfname: name, gfage: age)//将名字和年龄以及第几个女朋友的变量传参给约会方法，并执行约会方法