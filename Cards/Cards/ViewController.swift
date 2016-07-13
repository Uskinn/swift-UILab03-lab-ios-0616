//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets
    
    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var bottomRightLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // TODO: IB actions and code to update UI
    
    @IBAction func cardButtons(sender: UIButton) {
        let identifier = sender.tag
        var suit: String = ""
        var rank: String = ""
        
        switch identifier {
        case 1:
            suit = "♣️"
            rank = "4"
        case 2:
            suit = "♠️"
            rank = "3"
        case 3:
            suit = "♦️"
            rank = "8"
        case 4:
            suit = "♥️"
            rank = "10"
        default:
            break
        }
        
        topLeftLabel.text = suit
        bottomRightLabel.text = suit
        centerLabel.text = rank
    }
}