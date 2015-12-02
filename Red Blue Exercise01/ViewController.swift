//
//  ViewController.swift
//  Red Blue Exercise01
//
//  Created by Home on 12/1/15.
//  Copyright © 2015 Pearlmanoffice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var OutletBlueBox: UIImageView!
    
    @IBOutlet weak var OutletRedBox: UIImageView!
    
    @IBOutlet weak var OutletBlueButton: UIButton!
    
    @IBOutlet weak var OutletRedButton: UIButton!
    
    @IBOutlet weak var OutletBothButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ActionBlueButton(sender: AnyObject) {
        OutletBlueBox.hidden = true
    }
    
    @IBAction func ActionRedButton(sender: AnyObject) {
        OutletRedBox.hidden = true
    }
    @IBAction func ShowBothBoses(sender: AnyObject) {
        OutletBlueBox.hidden = false
        OutletRedBox.hidden = false
    }

}

