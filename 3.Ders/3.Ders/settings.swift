//
//  settings.swift
//  3.Ders
//
//  Created by selin eylül bilen on 1/7/21.
//

import Foundation

class settings{
    
    var name = ""
    var num = 0
    
    init(name:String, num:Int){
        self.name = name
        self.num = num
    }
    func call(){
        print ("Data: ",name," ",num)
    }
}
