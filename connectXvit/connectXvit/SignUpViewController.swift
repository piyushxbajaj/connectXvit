//
//  SignUpViewController.swift
//  connectXvit
//
//  Created by Piyush Bajaj on 7/28/19.
//  Copyright © 2019 Piyush Bajaj. All rights reserved.
//

import Cocoa

class SignUpViewController: NSViewController {
    //Outlets
    @IBOutlet weak var rollNumField: NSTextField!
    @IBOutlet weak var passField: NSTextField!
    
    let defaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        
        
    }
    
    @IBAction func signUpDidPress(_ sender: NSButton) {
        if (rollNumField.stringValue.count == 0 || passField.stringValue.count == 0){
            print("Something is empty,WRITE")
        }
        else{
            defaults.set(rollNumField.stringValue, forKey: "rollNum")
            
            defaults.set(passField.stringValue,forKey: "pass")
            print("successful")
        }
    }
}
