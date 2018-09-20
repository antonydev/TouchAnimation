//
//  ViewController.swift
//  TouchCircle
//
//  Created by antony on 9/20/18.
//  Copyright © 2018 antony. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var myButton : UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonTouchedAction(withSender sender : UIButton)
    {
        print("Touch action in the child class")
    }


}

