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
        
        //Dismiss the view controller after the user taps "ok"
        let okAction = UIAlertAction (title: "ok", style: UIAlertActionStyle.Default)   {
            action in self.dismissViewControllerAnimated(true, completion: nil)
        }
        
        controller.addAction(okAction)
        self.presentViewController(controller, animated: true, completion: nil)
        
    }
}

