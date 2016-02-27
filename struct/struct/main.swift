//
//  main.swift
//  struct
//
//  Created by 陈培升 on 16/2/26.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

//构造一个学生结构
struct Student {
    var name:String
    var mathScore:Double
    var chineseScore:Double
    
    func toString()->String{
        return "名字：\(self.name),数学成绩：\(self.mathScore),语文成绩：\(self.chineseScore)"
    }
    //计算学生平均成绩函数
    func averAge()->Double{
        return (self.chineseScore+self.mathScore)/2
    }

}
//创建一个存储学生成绩以及名称的数组来存储10名学生（也可以用枚举方式，但根据此题目此处使用数组程序比较简洁）
var stu=[Student(name:"chen0", mathScore:92, chineseScore:86),
         Student(name:"chen1", mathScore:91, chineseScore:85),
         Student(name:"chen2", mathScore:68, chineseScore:79),
         Student(name:"chen3", mathScore:91, chineseScore:88),
         Student(name:"chen4", mathScore:72, chineseScore:69),
         Student(name:"chen5", mathScore:82, chineseScore:66),
         Student(name:"chen6", mathScore:93, chineseScore:85),
         Student(name:"chen7", mathScore:95, chineseScore:86),
         Student(name:"chen8", mathScore:97, chineseScore:79),
         Student(name:"chen9", mathScore:63, chineseScore:76),
]
//使用冒泡排序算法对学生数组按照平均分从小到大进行排序
for i in 0...9{
    for(var j=i+1;j<10;j++){
        if stu[j].averAge()<stu[i].averAge(){
            var t=stu[i]
            stu[i]=stu[j]
            stu[j]=t
        }
    }
}
//使用一个循环打印出学生名字，分数以及平均分
for i in 0...9{
    print("\(stu[i].toString()),平均分:\(stu[i].averAge())")
}