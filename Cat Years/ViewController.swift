//
//  ViewController.swift
//  Cat Years
//
//  Created by Don Herod on 7/18/15.
//  Copyright © 2015 AppSplat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var txtHumanAge: UITextField!
    @IBOutlet var txtCatAge: UILabel!
    
    @IBAction func btnCalc(sender: AnyObject) {
        let humanAge = Int(txtHumanAge.text!)
        let catAge = humanAge! * 7
        txtCatAge.text =
            "Your cat is "
            + String(catAge)
            + " years old in cat years!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

