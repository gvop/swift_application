//
//  ThirdViewController.swift
//  DementriaCitizens
//
//  Created by Guus van Ooijen on 27/01/2016.
//  Copyright © 2016 SP+EE. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var reviewText: UILabel!
    
    var recievedData:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        reviewText.text = recievedData
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
