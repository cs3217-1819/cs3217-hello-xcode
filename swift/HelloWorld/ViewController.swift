//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jinghan Wang on 17/12/16.
//  Copyright © 2016 nus.cs3217.a0123456. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var myLabel: UILabel!
	
	@IBAction func myButtonDidClick(_ sender: Any) {
		myLabel.text = "Hello, World!"
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

