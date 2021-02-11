//
//  ViewController.swift
//  3.Ders
//
//  Created by selin eylül bilen on 1/7/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtSurname: UITextField!
    @IBOutlet weak var lblName: UILabel!
    @IBAction func btnCall(_ sender: UIButton) {
        let name = txtName.text!
        let surname = txtSurname.text!
        let util = Util()
        let st = util.stringConcat(name: name, surname: surname)
        lblName.text = st
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //object -> new
        let util = Util()
        print(util.name)
        util.noParameter()
        //parameter call
        util.Parameter(num1: 40, num2: 25)
        
        //return and parameter call
        let sm = util.ParameteReturn(num1: 100, num2: 100)
        print("sum: ", sm)
        
        //parameterReturns
        let fnc = util.ParameteReturns(num1: 80, num2: 90)
        print(fnc.0)
        print(fnc.1)
        
        //var -> name
        print(util.name)
        util.name = "eylül"
        print(util.name)
        
        let st = settings(name: "Selin", num: 23)
        st.call()
        
        var dic = ["name": "selin", "surname": "bilen"]
        // add item
        dic["age"] = "23"
        dic["city"] = "New York"
        
        dic.removeValue(forKey: "age")
        
        for (key, value) in dic{
            print(key, value)
        }
        print(dic)
        
        var dicx = [eUser.name: "Şebnem", eUser.surname: "Bilen"]
        dicx[eUser.city] = "Vancouver"
        dicx[eUser.age] = "24"
        
        print(dicx[eUser.name]!)
        print(dicx)
    }
}

