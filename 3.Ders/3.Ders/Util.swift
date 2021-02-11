//
//  Util.swift
//  3.Ders
//
//  Created by selin eylül bilen on 1/7/21.
//

import Foundation

class Util{
    
    var name = "selin"
    
    func noParameter(){
        let num1 = 50
        let num2 = 49
        let sum = num1 + num2
        print("Sum: ", sum)
    }
    func Parameter(num1:Int, num2:Int) {
        let sum = num1 + num2
        print("Sum: ", sum)
    }
    func ParameteReturn(num1:Int, num2:Int) -> Int {
        //let sum = num1 + num2
        //return sum
        return num1 + num2
    }
    func ParameteReturns(num1:Int, num2:Int) -> (Int, String) {
        return (num1 + num2, "selin")
        
    }
    func stringConcat(name:String, surname:String) -> String{
        let st = "\(name) \(surname)"
        return st
    }
}
