//
//  ViewController.swift
//  Week1
//
//  Created by Morgan Glover on 8/26/19.
//  Copyright © 2019 Morgan Glover. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😎 viewDidLoad has executed!")
    }

    @IBAction func sayItButtonPressed(_ sender: UIButton) {
        print("👍 you clicked the Say It! button")
        messageLabel.text = "Fabulous? That's you!"
    }
    
}

