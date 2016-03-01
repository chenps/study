//
//  girlfriend.swift
//  class
//
//  Created by 陈培升 on 16/2/29.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

public class girlFriend{
    
    public var name:String!
    public var age:Int!
    
    init(){
        self.age=Int(arc4random()%20)+18
        self.name=makeName.init().str
    }
    
}