//
//  ViewController.swift
//  jumbyButtonPod
//
//  Created by Basant Ashraf on 02/21/2016.
//  Copyright (c) 2016 Basant Ashraf. All rights reserved.
//

import UIKit
import jumbyButtonPod

class ViewController: UIViewController {

    @IBOutlet weak var myCusomButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myCusomButton.startJumpyButton ()
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

