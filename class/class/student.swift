//
//  student.swift
//  class
//
//  Created by 陈培升 on 16/3/2.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

public class student {
    
    private var age:Int
    private var name:String
    
    init(age:Int,name:String){
        self.age=age
        self.name=name
    }
    
    public func getAge()->Int{
        return self.age
    }
    
    public func getName()->String{
        return self.name
    }
}