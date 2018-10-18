//
//  ViewController.swift
//  Dicee
//
//  Created by Jonas Raphael Schultheiss on 15.09.18.
//  Copyright © 2018 Jonas Raphael Schultheiss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewLeft: UIImageView!
    
    @IBOutlet weak var diceImageViewRight: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewLeft.image = UIImage(named: "dice\(Int.random(in: 1 ... 6))")
        diceImageViewRight.image = UIImage(named: "dice\(Int.random(in: 1 ... 6))")
    }
}
