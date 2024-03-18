//
//  ViewController.swift
//  ZMeetings
//
//  Created by Sayeed Anwar on 12/03/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eMailView: UIView!
    
    @IBOutlet weak var txtEMail: UITextField!
    
    
    @IBOutlet weak var passwordView: UIView!
    
    
    @IBOutlet weak var txtPassword: UITextField!
    
    
    @IBOutlet weak var btnSignIn: UIButton!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        eMailView.layer.cornerRadius = 10
        passwordView.layer.cornerRadius = 10
        btnSignIn.layer.cornerRadius = 10
        
    }
    

    @IBAction func SignInAction(_ sender: UIButton) {
        
        let tabbar = self.storyboard?.instantiateViewController(identifier: "TabBarViewController") as! TabBarViewController
        
        self.navigationController?.pushViewController(tabbar, animated: true)
        
    }
 
    
}

