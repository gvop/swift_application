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
    @IBOutlet weak var nameLable: UILabel!
    
    var recievedData:String = ""
    var recievedName:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        reviewText.text = recievedData
        nameLable.text  = recievedName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
