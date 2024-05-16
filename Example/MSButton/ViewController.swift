//
//  ViewController.swift
//  MSButton
//
//  Created by Mayur Susare on 05/16/2024.
//  Copyright (c) 2024 Mayur Susare. All rights reserved.
//

import UIKit
import MSButton

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let button = MSButton(frame: CGRect(x: 0, y: 0, width: 100, height: 100), primaryAction: .none)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

