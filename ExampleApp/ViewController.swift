//
//  ViewController.swift
//  ExampleApp
//
//  Created by Tomáš Slíž on 24/04/15.
//  Copyright (c) 2015 Tomas Sliz. All rights reserved.
//

import UIKit
import ExampleKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage() {
        Messenger.showMessage("Hello, people!", forController: self)
    }

}

