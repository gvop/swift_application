//
//  ViewController.swift
//  first app
//
//  Created by Guus van Ooijen on 25/01/2016.
//  Copyright © 2016 Guus van Ooijen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstCardImageView: UIImageView!
    
    @IBOutlet weak var secondCardImageView: UIImageView!
    
    @IBOutlet weak var playRoundButtun: UIButton!
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        count = 0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    var count: Int = 0 {
        didSet {
            messageLabel.text = "\(count)"
        }
    }
    
    @IBAction func pressButton(sender: UIButton) {
        if (count < 20){
          count += 1
        } else {
           messageLabel.text = "Now it's enough!"
        }
    }
}


