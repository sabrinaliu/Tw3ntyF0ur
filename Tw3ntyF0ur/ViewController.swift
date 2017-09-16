//
//  ViewController.swift
//  Tw3ntyF0ur
//
//  Created by Sabrina Liu on 9/16/17.
//  Copyright © 2017 Sabrina Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num0: UILabel!
    @IBOutlet weak var num1: UILabel!
    @IBOutlet weak var num2: UILabel!
    @IBOutlet weak var num3: UILabel!
    @IBAction func dealButton(sender: AnyObject) {
        let cards:[UILabel] = [num0, num1, num2, num3]
        for c in cards{
            c.text = String(arc4random_uniform(13) + 1)
        }
        
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

