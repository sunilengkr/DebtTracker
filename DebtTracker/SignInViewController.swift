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
        configureUI()
    }

    private func configureUI() {
        usernameTextField.attributedPlaceholder = NSAttributedString.init(string: "username", attributes: [NSAttributedStringKey.foregroundColor: UIColor.white.withAlphaComponent(0.5),])
        passwordTextField.attributedPlaceholder = NSAttributedString.init(string: "password", attributes: [NSAttributedStringKey.foregroundColor: UIColor.white.withAlphaComponent(0.5)])
        passwordTextField.isSecureTextEntry = true
    }
    @IBAction func signInButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func forgetPasswordTapped(_ sender: UIButton) {
    }
    
    @IBAction func createNewAccountTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "registerScreenSegue", sender: self)
    }
}

