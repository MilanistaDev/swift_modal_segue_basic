//
//  SegueViewController.swift
//  swift_modal_segue_basic
//
//  Created by 麻生 拓弥 on 2014/12/03.
//  Copyright (c) 2014年 Takuya Aso. All rights reserved.
//

import UIKit

class SegueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func BackAction(sender: AnyObject) {
        
        // Objective-C だと
        // [self dismissViewControllerAnimated:YES completion:nil];
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }


}