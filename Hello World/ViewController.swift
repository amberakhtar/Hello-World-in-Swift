//
//  ViewController.swift
//  Hello World
//
//  Created by Amber Akhtar on 9/2/18.
//  Copyright © 2018 Amber Akhtar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var output: UILabel!
    @IBOutlet weak var input: UITextField!
    
    @IBAction func button(_ sender: Any)
    
    {
        output.text = "Hello, " + input.text!
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

