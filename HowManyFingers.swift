//
//  ViewController.swift
//  manyFingers
//
//  Created by Christopher Bray on 6/1/17.
//  Copyright © 2017 Christopher Bray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
 
    @IBOutlet var guess: UITextField!
    
    @IBOutlet var result: UILabel!
    
    @IBAction func onPress(_ sender: Any) {
        
        let diceRoll = String(arc4random_uniform(6))
        
        if guess.text == diceRoll {
            result.text = "You're right!"
        }
        
        else
        {result.text = "The correct answer was " + diceRoll + "."}
    
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

