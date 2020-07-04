//
//  ViewController.swift
//  Swift5Keyboard1
//
//  Created by watar on 2020/07/04.
//  Copyright © 2020 rui watanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var logoImageVIew: UIImageView!
    
    
    @IBOutlet weak var userNameTextField: UITextField!
    
    @IBOutlet weak var passWordTextField: UITextField!
    
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var passWordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func login(_ sender: Any) {
        userNameLabel.text = userNameTextField.text
        
        passWordLabel.text = passWordTextField.text
    }

}

