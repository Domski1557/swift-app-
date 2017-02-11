//
//  ViewController.swift
//  Swift App
//
//  Created by Dominik Friede on 2017-02-10.
//  Copyright © 2017 Dominik Friede Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLable: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
  
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
       coolLable.text = "Answer is:\(Double(text1.text!)! + Double(text2.text!)!)"
        
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

