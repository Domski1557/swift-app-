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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
            tapCount = tapCount + 1
        if tapCount >= 10 {
        coolLable.text = "You tapped the button 10 times!"
        }
    }
    @IBAction func button2(_ sender: Any) {
         coolLable.text = "Buttons are Cool!"
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

