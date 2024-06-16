//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DiceImageView1: UIImageView!
    @IBOutlet weak var DiceImageView2: UIImageView!
    override func viewDidLoad() {
        
        DiceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        DiceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func RollButttonPressed(_ sender: Any) {
        
        DiceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        DiceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
    
}


