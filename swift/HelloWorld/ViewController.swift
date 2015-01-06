//
//  ViewController.swift
//  HelloWorld
//
//  Created by Cui Wei on 5/1/15.
//  Copyright (c) 2015 NUS CS3217. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myButtonClicked(sender: AnyObject) {
        
        myLabel.text = "Hello, world!"
        
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

