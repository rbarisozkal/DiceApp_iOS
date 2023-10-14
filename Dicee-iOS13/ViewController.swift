//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func rollTheDice(_ sender: UIButton) {
        let dices = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
        dice1
            .image=UIImage(imageLiteralResourceName:NSDataAssetName(dices.randomElement() ?? ""))
        dice2.image=UIImage(imageLiteralResourceName:NSDataAssetName(dices.randomElement() ?? ""))
        print("clicked")
    }
    
}

