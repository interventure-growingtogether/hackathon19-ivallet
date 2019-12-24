//
//  LoginViewController.swift
//  iVallet
//
//  Created by Stefan Simic on 12/24/19.
//  Copyright © 2019 Stefan Simic. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginTap(_ sender: Any) {
           performSegue(withIdentifier: "showTabBarNavigation", sender: nil)
    }
    
}
