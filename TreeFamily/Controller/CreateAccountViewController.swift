//
//  CreateAccountViewController.swift
//  TreeFamily
//
//  Created by Jean on 2018/8/29.
//  Copyright © 2018年 i9400516. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func doCreateAccount(_ sender: Any) {
    }
    
    @IBAction func doCancelCreate(_ sender: Any) {
        
        self.dismiss(animated: true, completion: {})
    }
}
