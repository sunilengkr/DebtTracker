//
//  ViewController.swift
//  DebtTracker
//
//  Created by Sunil Kumar on 13/03/18.
//  Copyright © 2018 Philips. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signInButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func forgetPasswordTapped(_ sender: UIButton) {
    }
    
    @IBAction func createNewAccountTapped(_ sender: UIButton) {
    }
}

