//
//  ViewController.swift
//  Cat years
//
//  Created by Christopher Bray on 5/31/17.
//  Copyright © 2017 Christopher Bray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catYears: UITextField!
    
    @IBOutlet var catMath: UILabel!
    
    @IBAction func submitCat(_ sender: Any) {
        
       let ageInCatYears = Int(catYears.text!)! * 7
        
        catMath.text = String(ageInCatYears)
        
        
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

