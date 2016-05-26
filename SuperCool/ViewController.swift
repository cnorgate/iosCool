//
//  ViewController.swift
//  SuperCool
//
//  Created by Cameron Norgate on 5/24/16.
//  Copyright © 2016 Cameron Norgate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomLogo: UIImageView!
    @IBOutlet weak var clickMe: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //boomLogo.hidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        boomLogo.hidden = !boomLogo.hidden
        
    }

}

