//
//  makename.swift
//  class
//
//  Created by 陈培升 on 16/3/1.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

public class makeName{
    public var str:String = ""  //定义一个字符串类型属性用来存储名字
    init(){
        for _ in 0...10{
            let randen = 65 + arc4random() % 26 //定义一个常量用于存储ascii表中随机大写字母的对应int值
            let randomCharacter = Character( UnicodeScalar(randen))//将int值转化会单个字符
            str.append(randomCharacter)//将字符存入字符串str中
        }
    }
}