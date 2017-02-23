//
//  ViewController.swift
//  SwiftApp
//
//  Created by Christopher Cennon on 2017-02-22.
//  Copyright © 2017 Christopher Cennon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!
    @IBOutlet var textOne: UITextField!
    
    @IBOutlet var textTwo: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {

        print(textOne)
        print(textOne.text!)
        print(textTwo.text!)
        
        var addition = false 
        
        if addition {
            theLabel.text = "Answer is...\(Double(textOne.text!)! + Double(textTwo.text!)!)"
        } else {
            theLabel.text = "Answer is...\(Double(textOne.text!)! - Double(textTwo.text!)!)"
        }
        
        
    }
    
    @IBAction func button2Tapped(_ sender: Any) {
        
        theLabel.text  = "Buttons are cool!"
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

