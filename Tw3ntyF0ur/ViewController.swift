//
//  ViewController.swift
//  Tw3ntyF0ur
//
//  Created by Sabrina Liu on 9/16/17.
//  Copyright © 2017 Sabrina Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cardImageView1: UIImageView!
    @IBOutlet weak var cardImageView2: UIImageView!
    @IBOutlet weak var cardImageView3: UIImageView!
    @IBOutlet weak var cardImageView4: UIImageView!

    var card1: Card!
    var card2: Card!
    var card3: Card!
    var card4: Card!
    
    @IBAction func dealButton(_ sender: AnyObject) {
        // currently allows duplicates, should fix
        var randInts52: [Int] = []
        while randInts52.count < 4 {
            let newVal = Int(arc4random_uniform(52))
            if (!randInts52.contains(newVal)) {
                randInts52.append(newVal)
            }
        }
        card1 = cardList[randInts52[0]]
        card2 = cardList[randInts52[1]]
        card3 = cardList[randInts52[2]]
        card4 = cardList[randInts52[3]]
        
        cardImageView1.image = UIImage(named: card1.getName())
        cardImageView2.image = UIImage(named: card2.getName())
        cardImageView3.image = UIImage(named: card3.getName())
        cardImageView4.image = UIImage(named: card4.getName())
        
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

