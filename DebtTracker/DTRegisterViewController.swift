//
//  DTRegisterViewController.swift
//  DebtTracker
//
//  Created by Sunil Kumar on 20/03/18.
//  Copyright © 2018 Philips. All rights reserved.
//

import UIKit

class DTRegisterViewController: UIViewController {

    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    private func configureUI() {
        usernameField.attributedPlaceholder = NSAttributedString.init(string: "username", attributes: [NSAttributedStringKey.foregroundColor: UIColor.white.withAlphaComponent(0.5),])
        emailField.attributedPlaceholder = NSAttributedString.init(string: "email", attributes: [NSAttributedStringKey.foregroundColor: UIColor.white.withAlphaComponent(0.5)])
        passwordField.attributedPlaceholder = NSAttributedString.init(string: "password", attributes: [NSAttributedStringKey.foregroundColor: UIColor.white.withAlphaComponent(0.5)])
        passwordField.isSecureTextEntry = true
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
