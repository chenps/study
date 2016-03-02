//
//  girlfriend.swift
//  class
//
//  Created by 陈培升 on 16/2/29.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

public class girlFriend{
    
    public var name:String! //定义一个name属性用来储存女友名字
    public var age:Int!//定义一个age属性用于储存女友年龄
    
    init(){
        self.age=Int(arc4random()%20)+18//将18以上38以下的随机数字存入age属性作为女友年龄
        self.name=makeName.init().str//将makename类中的随机字符串存入name属性作为女友名字
    }
    
    
    func date(i:Int,gfname:String,gfage:Int){//定义一个约会功能方法，打印今天约会的是哪位女友以及该女友属性
        let gfname:String = gfname
        let gfage:Int = gfage
        let i = i
        print("今天跟您约会的是第\(i)女朋友，她名字是：\(gfname),她今年\(gfage)岁了哦，请温柔～")
    }
}