//
//  main.swift
//  99chengfa
//
//  Created by 陈培升 on 16/2/25.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

var i=1,j=1

for i in 1..<10{
    for j in 1..<10{
        if i>=j{
            print("\(j)*\(i)=\(i*j)\t",terminator:"")//新版swift中，print自带换行，于是用terminator:""来取消换行；
        }
    }
    print("")//swift新版语言中print自带换行，println被废弃不能用，于是用一个空print函数来代替打印一个换行符；
}
