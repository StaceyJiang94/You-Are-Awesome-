//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Huimin Jiang on 2/28/20.
//  Copyright © 2020 Huimin Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 View Didload has run")
        messageLabel.text = "good"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        print("😄The message button was pressed")
        
        messageLabel.text = "You are Awesome"
    }
}

