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

  var TapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        TapCount = TapCount + 1
        print(TapCount)
        
        if TapCount >= 10 {
            theLabel.text = ("Stop tapping the button my guy!!!")
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

