//
//  ViewController.swift
//  DesignToReal
//
//  Created by Doãn Tuấn on 12/26/16.
//  Copyright © 2016 doantuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var forgotPasswordButton: UIButton!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let attributedString = NSAttributedString(string: "Forgot Your Password?", attributes: [NSForegroundColorAttributeName:UIColor.white,NSUnderlineStyleAttributeName:1])
        
       forgotPasswordButton.setAttributedTitle(attributedString, for: .normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

