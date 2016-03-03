//
//  main.swift
//  extension
//
//  Created by 陈培升 on 16/3/2.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation



let S:NSString="hello swift"//使用示例，创建一个NSString的变量S并存入一个“hello swift”的字符串
let subStr=S.split(" ")//调用为NSString扩展的split方法，以一个空格作为分割条件对字符串进行分割,并将分割结果存入subStr常量中
print(subStr)//打印分割结果，分割成功

//扩展后的split分割方法可以指定一个字符作为分割条件对字符串进行分割并用一个数组返回分割结果，作业完成。