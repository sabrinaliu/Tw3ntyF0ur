//
//  ViewController.swift
//  Tw3ntyF0ur
//
//  Created by Sabrina Liu on 9/16/17.
//  Copyright © 2017 Sabrina Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lastUsr = 0
    @IBOutlet weak var num0: UILabel!
    @IBOutlet weak var num1: UILabel!
    @IBOutlet weak var num2: UILabel!
    @IBOutlet weak var num3: UILabel!
    @IBOutlet weak var p1Score: UILabel!
    @IBOutlet weak var p2Score: UILabel!
    @IBAction func dealButton(_ sender: AnyObject) {
        if (lastUsr == 1){
            p1Score.text = String(Int(p1Score.text!)! + 1)
        }else if (lastUsr == 2){
            p2Score.text = String(Int(p2Score.text!)! + 1)
        }
        lastUsr = 0
        
        let cards:[UILabel] = [num0, num1, num2, num3]
        for c in cards{
            c.text = String(arc4random_uniform(13) + 1)
        }
        
    }
    
    @IBAction func p1AnsButton(_ sender: AnyObject) {
        if (lastUsr == 1){
            lastUsr = 0
        }else{
            lastUsr = 1
        }
    }
    @IBAction func p2AnsButton(_ sender: AnyObject) {
        if (lastUsr == 2){
            lastUsr = 0
        }else{
            lastUsr = 2
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

