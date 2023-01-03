//
//  ViewController.swift
//  Profil
//
//  Created by Демьян Горчаков on 03.01.2023.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {
    
    @IBOutlet weak var editProfileLabel: UILabel!
    @IBOutlet weak var bioTextField: UITextField!
    @IBOutlet weak var bioTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setEditProfileLabel()
        setBioTextField()
        setBioTextView()
        
    }
    
    @IBAction func saveButton(_ sender: Any) {
        bioTextView.text = bioTextField.text
    }
    
    private func setEditProfileLabel() {
        editProfileLabel.layer.cornerRadius = 20
        editProfileLabel.numberOfLines = 0
    }
    
    private func setBioTextField() {
        bioTextField.layer.cornerRadius = 20
        
    }
    
    private func setBioTextView() {
        bioTextView.layer.cornerRadius = 20
    }
    
    
}

