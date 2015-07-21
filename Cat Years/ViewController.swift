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
        
        if( humanAge != nil )
        {
            let catAge = humanAge! * 7
            txtCatAge.text =
                "Your cat is "
                + String(catAge)
                + " years old in cat years!"
        }
        else
        {
            txtCatAge.text = "Please enter a valid number for age"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Create custom color from image file and set background to blend with image file.
        let customColor = UIColor(red: 162/255, green: 153/255, blue: 144/255, alpha: 1.0);
        self.view.backgroundColor = customColor
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

