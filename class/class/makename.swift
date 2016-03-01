//
//  makename.swift
//  class
//
//  Created by 陈培升 on 16/3/1.
//  Copyright © 2016年 陈培升. All rights reserved.
//

import Foundation

public class makeName{
    public var str:String = ""
    public var int:Int = 0
    init(){
        for _ in 0...10{
            let randen = 65 + arc4random() % 26
            let randomCharacter = Character( UnicodeScalar(randen))
            str.append(randomCharacter)
        }
    }
}