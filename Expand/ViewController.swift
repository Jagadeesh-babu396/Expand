//
//  ViewController.swift
//  Expand
//
//  Created by Jagadeesh on 08/03/23.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{

    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameTF.delegate = self
        passwordTF.delegate = self
        
        
    }
    
    @IBAction func loginBtn(_ sender: Any) {
        
        if nameTF.text == "Ralu@123" && passwordTF.text == "1234567" {
            
            print("Login sucessfuly")
        }else {
            print("Error")
        }
    }
        
    
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        
        return true
    }

}


