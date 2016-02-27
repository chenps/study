//
//  main.swift
//  optional
//
//  Created by 陈培升 on 16/2/27.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

//var s:String="hello swift"//有时候要给一个字符串赋值为空nil，直接复制给一个字符串是不可以的
var s:Optional<String>=nil//这时采用Optional类型来进行声明赋值就可以成功了，这个叫做可选类型
var s1:Optional<String>="hello"
//Optional还有一个简写的形式
var s2:String?="world" //问号前面不能有空格，不然会有语法错误，将变量声明为可选类型，这个操作叫做封包（warp）。那么只要有封包肯定就有拆包

//let index=s1?.startIndex.advancedBy(3)
//let subString=s1?.substringToIndex(index!)

var s3:ImplicitlyUnwrappedOptional/*隐式拆包可选类型*/<String>="hello chen"
//简写为：
var s4:String!="hello chen"//隐式拆包可选类型会默认进行拆包操作
//直接使用隐式拆包可选类型的话，如果遇到空值可能就会奔溃，所以使用可选类型的时候可以考虑使用可选类型进行操作之后输出时再拆包

print(s)
print(s1!)//拆包（unwarp）
//print(s1)
//print(s2)
//print(subString)
print(s3)
print(s4)

