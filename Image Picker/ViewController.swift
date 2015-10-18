//
//  ViewController.swift
//  Image Picker
//
//  Created by Vinh Vu on 10/18/15.
//  Copyright © 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func experiment(sender: AnyObject) {
    let nextController = UIImagePickerController()
    self.presentViewController(nextController, animated: true, completion: nil)
    }
}

