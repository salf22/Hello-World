//
//  ViewController.swift
//  Hello World
//
//  Created by Spencer Laird on 2/8/19.
//  Copyright © 2019 Spencer Laird. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func sayHello(_ sender: Any) {
        helloLabel.text = "Hello World!"
    }
    
    @IBAction func clearLabel(_ sender: Any) {
        helloLabel.text = ""
    }
}

