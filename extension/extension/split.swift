//
//  split.swift
//  extension
//
//  Created by 陈培升 on 16/3/2.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

extension NSString{
    func split(ch:Character)->[NSString]{
        //创建一个split函数用于分割字符串，传入参数为一个字符作为分割条件，用一个数组返回分割后的字符串的值
        let str=String(self)//创建一个str常量将要分割的字符串存储为String类型
        let strArr=str.characters.split(ch)
        //以传入分割字符作为分割条件，使用String类型的split方法对字符串进行分割，分割结果存入arr数组中
        let subStr1=String(strArr[0])
        let subStr2=String(strArr[1])//创建2个常量分别用于存储分割后的字符串内容
        var subArr=[NSString]()
        subArr.append(NSString(string: subStr1))
        subArr.append(NSString(string: subStr2))//创建一个NSString类型数组，并将分割后的字符串作为数组元素存入数组
        return subArr//返回分割后的字符串数组
    }
}

