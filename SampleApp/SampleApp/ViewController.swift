//
//  ViewController.swift
//  SampleApp
//
//  Created by Mahesh on 31/07/18.
//  Copyright © 2018 Mahesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello Mahesh")
        
        let a = 10, b = 20
        let c = a + b
        print("c value is \(c)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

