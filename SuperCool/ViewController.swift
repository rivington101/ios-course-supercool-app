//
//  ViewController.swift
//  SuperCool
//
//  Created by Peter Rule on 20/11/2015.
//  Copyright © 2015 R And R Develop. All rights reserved.
//
// used textcraft.net for Boom App logo
// used freepik.com for background

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
    }

}

