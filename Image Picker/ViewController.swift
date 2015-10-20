//
//  ViewController.swift
//  Image Picker
//
//  Created by vtv on 10/18/15.
//  Copyright © 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func experiment() {
        
        let controller = UIAlertController()
        controller.title = "Test alert"
        controller.message = "This is a test"
        self.dismissViewControllerAnimated(true, completion: nil)
        
        self.presentViewController(controller, animated: true, completion: nil)
        
    }
}

