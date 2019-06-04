//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Yul Heon Jun on 6/3/19.
//  Copyright © 2019 Yul Heon Jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    
    // Code below executes when the app's view first first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Testing")
    
    }
    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        print("If This Works...")
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        print("...I am a legend")
    }
    
}

