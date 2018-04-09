//
//  ViewController.swift
//  TableViews
//
//  Created by Dora Goczi on 3/14/18.
//  Copyright © 2018 Dora Goczi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var leadingSpace: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clickSideMenu(_ sender: Any) {
        
        leadingSpace.constant = 0
        
    }
    
    
}

