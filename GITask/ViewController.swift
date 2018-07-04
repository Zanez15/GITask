//
//  ViewController.swift
//  GITask
//
//  Created by Jansen Malvin on 04/07/18.
//  Copyright © 2018 Jansen Malvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var usernameField: UITextField!
    
    @IBOutlet var firstnameField: UITextField!
    
    @IBOutlet var lastnameField: UITextField!
    
    @IBOutlet var sexField: UITextField!
    
    @IBOutlet var ageField: UITextField!
    
    @IBOutlet var passwordField: UITextField!
    
    struct profile{
        static var username = ""
        static var firstname = ""
        static var lastname = ""
        static var sex = ""
        static var age = 0
        static var password = ""
    }
    
    func saveInputs(){
        profile.username = usernameField.text
        profile.firstname = firstnameField.text
        profile.lastname = lastnameField.text
        profile.sex = sexField.text
        profile.age = ageField.text
        profiler.password = passwordField.text
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

