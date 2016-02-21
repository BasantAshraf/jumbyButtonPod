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

   
    @IBOutlet weak var myCusomButton: JumpyButton!
    
     let myJumpyButton = JumpyButton(frame: CGRectMake(100, 150, 125, 30))
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        myJumpyButton.setTitle("Jumpy Button", forState: .Normal)
        myJumpyButton.setTitleColor(UIColor.redColor(), forState: .Normal)
        myJumpyButton.backgroundColor = UIColor.grayColor()
        myJumpyButton.addTarget(self, action: "buttonClickEvent", forControlEvents: .TouchUpInside)
        view.addSubview(myJumpyButton)
    
    }
    
    
    
    func buttonClickEvent (){
        myJumpyButton.startJumpyButton()
    myCusomButton.startJumpyButton()
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

