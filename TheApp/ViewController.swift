//
//  ViewController.swift
//  TheApp
//
//  Created by Gary on 8/8/17.
//  Copyright © 2017 Gary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var TapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition { theLabel.text = "The total is... \((Double(text1.text!)! + Double(text2.text!)!))"
        } else { theLabel.text = "The total is... \((Double(text1.text!)! - Double(text2.text!)!))"
        }
        
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

