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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.playRoundButtun.backgroundColor = UIColor.blackColor()
        self.playRoundButtun.setTitle("Play", forState: UIControlState.Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

