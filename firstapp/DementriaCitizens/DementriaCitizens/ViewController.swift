//
//  ViewController.swift
//  DementriaCitizens
//
//  Created by Guus van Ooijen on 27/01/2016.
//  Copyright © 2016 SP+EE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var joinButton: UIButton!
    
     var exportText:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        joinButton.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

