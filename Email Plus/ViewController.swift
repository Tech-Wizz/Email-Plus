//
//  ViewController.swift
//  Email Plus
//
//  Created by Kruize Christensen on 4/16/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var submit: UIButton!
    @IBOutlet weak var passwordBox: UITextField!
    @IBOutlet weak var emailBox: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        passwordBox.isSecureTextEntry = true
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        guard let email = emailBox.text?.trimmingCharacters(in: .whitespacesAndNewlines), !email.isEmpty else {
                print("Original email: <empty>")
                return // If email text field is empty, do nothing
            }
            
            print("Original email: \(email)")
            
            if email.contains("@gmail.com") {
                let components = email.components(separatedBy: "@")
                if let username = components.first, let domain = components.last {
                    if let plusIndex = username.firstIndex(of: "+") {
                        let filteredUsername = String(username[..<plusIndex]) + "@" + domain
                        // Check if email was modified
                        if filteredUsername != email {
                            print("Modified email: \(filteredUsername)")
                            // Set the modified email back to the text field
                            emailBox.text = filteredUsername
                        }
                    }
                }
            }
    }
}
