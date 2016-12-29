//
//  AnimalViewController.swift
//  Animals
//
//  Created by Michael Dippery on 7/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class AnimalViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var animalLabel: UILabel!
    
    var animal: String?
    var emoji: String?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if let animal = animal,
            let emoji = emoji {
            animalLabel.text = animal
            emojiLabel.text = emoji
            navigationItem.title = animal
        }
    }
    
}
