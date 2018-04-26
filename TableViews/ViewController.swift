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
    
    var menuShowing = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showMenu(_ sender: Any) {
        if(menuShowing){
            
            leadingSpace.constant = -140
            UIView.animate(withDuration: 0.3, animations:{
                self.view.layoutIfNeeded()
            })
        }
        else{
            leadingSpace.constant = 0
            
            UIView.animate(withDuration: 0.3, animations:{
                self.view.layoutIfNeeded()
            })
        }
        
        menuShowing = !menuShowing
        //Makes it always equal to its opposite
    }

    
    
}

