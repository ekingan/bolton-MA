//
//  ViewController.swift
//  bolton-ma
//
//  Created by Math LLC on 6/18/16.
//  Copyright © 2016 Math LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreBtn: UIButton!
    
    @IBOutlet weak var photoBtn: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        moreBtn.layer.cornerRadius = 6.0
        photoBtn.layer.cornerRadius = 6.0
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

