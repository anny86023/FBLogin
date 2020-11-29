//
//  ViewController.swift
//  FBLogin
//
//  Created by anny on 2020/11/29.
//

import UIKit
import FacebookLogin

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let loginButton = FBLoginButton()
        loginButton.center = view.center
        view.addSubview(loginButton)
    }

}

