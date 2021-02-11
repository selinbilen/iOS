//
//  ViewController.swift
//  2.Ders
//
//  Created by selin eylül bilen on 1/5/21.
//

import UIKit

class ViewController: UIViewController {

    var names:[Any] = ["selin", 12.4, true, 4]
    
    @IBOutlet weak var txtData: UITextField!
    
    @IBAction func FuncDataAdd(_ sender: UIButton) {
        let txt = txtData.text
        names.append(txt!)
        for item in names{
            print(item)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
        /*
        print("I HATE BEGÜM ORSPSU")
        let num = 10
        //print("number: \(num)")
        let write = "number: \(num)"
        print(write)
        
        var num2 = 90
        print(num2)
        
        let num3:Int = 30
        print(num3)
        
        let num4:Float = 10.5
        
        let stNum1 = Int("10") ?? 0
        let stNum2 = Int("80") ?? 0
        let sum = stNum1 + stNum2
        print("Sum: \(sum)")
        
        if let stNum3 = Int("veli"), let stNum4 = Int("90"){
         let sumx = stNum3 + stNum4
            print("Sum: \(sumx)")
        }
        else{
            print(names[0])
        }*/
    
    
    override func viewDidAppear(_ animated: Bool){
        //viewDidLoad()
        print("ENAYİ BEGOOOO")
    }

}

