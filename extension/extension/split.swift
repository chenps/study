//
//  split.swift
//  extension
//
//  Created by 陈培升 on 16/3/2.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

extension NSString{
    func split(str:NSString)->NSString{//定义分割方法
        let str1:String=str as String//将传入参数转为String类型
        var str2:NSString
        var str3:NSString
        let arr=str1.characters.split(" ")//使用String类型中的分割方法以空格为分割符对字符串进行分割
        str2=String(arr[0])
        str3=String(arr[1])//将分割后的两个字符串分别存入2个字符串变量中
        return "分割后的字符串1是\(str2),字符串2是\(str3)"//返回分割结果
    }
}
