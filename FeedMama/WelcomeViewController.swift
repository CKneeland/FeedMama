//
//  WelcomeViewController.swift
//  FeedMama
//
//  Created by Jimmy Chen on 2/27/22.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBAction func loginButton(_ sender: Any) {
    }
    
    @IBAction func signUpButton(_ sender: Any) {
        let userTypeVC = self.storyboard?.instantiateViewController(withIdentifier: "UserTypeViewController") as! UserTypeViewController
        self.navigationController?.pushViewController(userTypeVC, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

