//
//  main.swift
//  loop
//
//  Created by 陈培升 on 16/2/27.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

//范围的定义和概念(range)
var r = 0...100
var dr:Range<Int>=0...100
var ddr=Range<Int>(start: 0, end: 100)
print(ddr)
print(r)
print(dr)
//forEach循环
r.forEach { (i:Int) -> () in
    print(i)
}
//for循环
for i in r {
    print(i)
}

for i in 0..<10{
    print(i)
}

for i in 0...9{
    print(i)
}

for var i in r{
    print(i)
}

//break和continue的用法和作用
for i in r{
    if i>50{
    //break//使用break的话，只要执行了break，就会直接跳出循环，后面的语句不回再执行；
    }
    print(i)
}

for i in r{
    if i>50{
        //continue//使用continue的话，会跳出满足条件的本次循环之后继续循环此程序；
    }
    print(i)
}

//while循环
//while(true)//小括号（小括号可以去掉）里面是循环条件，只要满足条件，循环将一直继续下去
//{
    
//}//一个死循环，while很多时候用来写死循环，在一些程序里，死循环可以有很多用处
var l=0
while l<100 {
    print(l)
    l++ //i++等于i+=1等于i=i+1是一样的效果，其中+=可以不止用作自加1，也可以是i+=2那么就等于i=i+2
}

//repeat-while循环，相当于其他语言的do-while循环
repeat{
print("hello")
}while(false)
//repeat-while循环和while循环的区别在于，它是执行之后再判断，做...直到...