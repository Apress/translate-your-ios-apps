//
//  ViewController.swift
//  TranslateApp
//
//  Created by Tihomir RAdeff on 28.10.21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    
    @IBOutlet weak var firstNameInput: UITextField!
    @IBOutlet weak var lastNameInput: UITextField!
    
    @IBOutlet weak var continueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        continueButton.layer.cornerRadius = 16
        
        let firstName = NSLocalizedString("FIRST_NAME", comment: "first name label")
        firstNameLabel.text = firstName
        
        let lastName = NSLocalizedString("LAST_NAME", comment: "last name label")
        lastNameLabel.text = lastName
        
        let nameInput = NSLocalizedString("NAME", comment: "name input")
        firstNameInput.placeholder = nameInput
        lastNameInput.placeholder = nameInput
        
        let continueText = NSLocalizedString("CONTINUE", comment: "continue button")
        continueButton.setTitle(continueText, for: .normal)
    }


}

