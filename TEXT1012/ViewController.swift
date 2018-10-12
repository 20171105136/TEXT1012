//
//  ViewController.swift
//  TEXT1012
//
//  Created by 李广为 on 2018/10/12.
//  Copyright © 2018年 guangwei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clmA: UITextField!
    @IBOutlet weak var clmB: UITextField!
    @IBOutlet weak var clmC: UITextField!
    @IBAction func clmADD(_ sender: Any) {
        
        clmC.text = "\(Int(clmA.text!)! + Int(clmB.text!)!)"
}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

   
    }


}

