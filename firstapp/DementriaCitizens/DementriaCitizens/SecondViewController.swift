//
//  SecondViewController.swift
//  DementriaCitizens
//
//  Created by Guus van Ooijen on 27/01/2016.
//  Copyright © 2016 SP+EE. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var thirdButton: UIButton!
    
    var exportText:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    @IBAction func firstButtonClick(sender: AnyObject) {
        exportText = firstButton.titleLabel!.text!
    }

    @IBAction func secondButtonClick(sender: AnyObject) {
        exportText = secondButton.titleLabel!.text!
    }
    
    @IBAction func thirdButtonClick(sender: AnyObject) {
        exportText = thirdButton.titleLabel!.text!
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let thirdVC:ThirdViewController = segue.destinationViewController as! ThirdViewController
        thirdVC.recievedData = exportText
    }
}
