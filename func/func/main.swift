//
//  main.swift
//  func
//
//  Created by 陈培升 on 16/2/27.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

struct student {
    var name:String
    var mathScore:Double
    var chineseScore:Double
    
    init(name:String="chenps",mathScore:Double=100,chineseScore:Double=100){
        self.name=name
        self.mathScore=mathScore
        self.chineseScore=chineseScore
    }
    func toString()->String{
        return "名字：\(self.name)数学成绩：\(self.mathScore)语文成绩：\(self.chineseScore)"
    }
    
    func averAge()->Double{
        return (self.mathScore+self.chineseScore)/2
    }
    
}

var stu=[student]()
stu=[student(name:"chenps00", mathScore:92, chineseScore:88),
    student(name:"chenps01", mathScore:93, chineseScore:87),
    student(name:"chenps02", mathScore:54, chineseScore:66),
    student(name:"chenps03", mathScore:65, chineseScore:75),
    student(name:"chenps04", mathScore:96, chineseScore:84),
    student(name:"chenps05", mathScore:77, chineseScore:83),
    student(name:"chenps06", mathScore:91, chineseScore:42),
    student(name:"chenps07", mathScore:52, chineseScore:68),
    student(name:"chenps08", mathScore:92, chineseScore:78),
    student(name:"chenps09", mathScore:72, chineseScore:98),
]

func Sequence(){
    var i=0,j=0
    var t:student
    for(i=0;i<10;i++){
        for (j=i+1;j<10;j++){
            if(stu[i].averAge()<stu[j].averAge()){
                t=stu[i]
                stu[i]=stu[j]
                stu[j]=t
            }
        }
    }
}

Sequence()

for i in 0...9{
    print("\(stu[i].toString()),平均分：\(stu[i].averAge())")
}