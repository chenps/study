//
//  main.swift
//  strings
//
//  Created by 陈培升 on 16/2/27.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation
////字符串的声明以及oc与swift中的字符串的转换
//let s:String="hello swift"
//let s1:NSString=s as String
//let s2:NSString="hello chen"
//let s3:String=s2 as String

//字符串截取
//var s4:String="hello swift"
//let sub=s4.substringFromIndex(s4.startIndex.advancedBy(3))//从第几位开始截取
//let sub1=s4.substringToIndex(s4.startIndex.advancedBy(3))//截取到第几位
//let sub2=s4.substringWithRange(s4.startIndex.advancedBy(2)..<s4.startIndex.advancedBy(7))//截取第几位至第几位

//NSString的字符串截取（和swift的api不一样）
//var s5:NSString=s4 as NSString
//let sub3=s5.substringFromIndex(3)
//let sub4=s5.substringToIndex(5)
//let sub5=s5.substringWithRange(NSRange(location: 5, length: 6))//当一些函数或者接口不知道怎么使用的时候，尝试使用command＋点按来链接到函数，观察函数和查看注释可以学习到使用方法

//分割字符串
//var sub6=s4.characters.split(" ")//使用.characters.split方法，传入一个要分割的字符，分割后的两个字符串内容存储在数组sub6中

//for o in sub6{//使用一个for循环打印sub6中所有内容
//    print(String(o))//使用String()函数把sub6中对象重新转化为字符串并输出
//}

//分析字符串
let sub7:String="hello {xcode} swift"//定义一个字符串
var temStr:String=""//定义一个空的临时字符串
for ch in sub7.characters{//使用for循环遍历字符串每个字符
    //temStr.append(ch)//将字符串sub7中的每个字符添加到临时字符串，达到复制字符串效果
    
    switch ch {
    case "{":
        temStr.removeAll()
    case "}":
        print(temStr)
    default:
        temStr.append(ch)
    }
}


