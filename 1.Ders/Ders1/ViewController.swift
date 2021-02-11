//
//  ViewController.swift
//  Ders1
//
//  Created by selin eylül bilen on 12/29/20.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func fncDateSelect(_ sender: UIDatePicker) {
        print(sender.date)
    }
    
    @IBAction func fncSendData(_ sender: UIButton) {
        sender.backgroundColor = .red
        sender.frame = CGRect(x: 100, y: 100, width: 200, height: 100)
        print("fncSendData Call")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello Swift")
    }
    


}

