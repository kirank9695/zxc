//
//  LoginViewController.swift
//  zxc
//
//  Created by kiran on 11/04/20.
//  Copyright © 2020 Kiran. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func button(_ sender: UIButton) {
        
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(identifier: "ThirdVC")
        present(vc, animated: true, completion: nil)
        
    }
    

}
