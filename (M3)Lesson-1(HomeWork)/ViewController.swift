//
//  ViewController.swift
//  (M3)Lesson-1(HomeWork)
//
//  Created by Ahmed Muvaza on 19/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var input: UILabel!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var login: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBAction func signIn(_ sender: Any) {
    }
    
    @IBAction func login(_ sender: Any) {
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if login.text?.isEmpty ?? true {
            login.layer.borderWidth = 2
            login.layer.borderColor = UIColor.red.cgColor
        }
         if password.text?.isEmpty ?? true {
            password.layer.borderWidth = 2
            password.layer.borderColor = UIColor.red.cgColor
        }
      }
    }
