//
//  ViewController.swift
//  swift_modal_segue_basic
//
//  Created by 麻生 拓弥 on 2014/12/03.
//  Copyright (c) 2014年 Takuya Aso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func segueAction(sender: AnyObject) {
        
        // Objective-C だと
        // [self performSegueWithIdentifier:@"Segue1" sender:self];
        performSegueWithIdentifier("Segue1",sender: nil)
    }

    @IBAction func segueAction2(sender: AnyObject) {
        
        performSegueWithIdentifier("Segue2",sender: nil)
    }
    
}

