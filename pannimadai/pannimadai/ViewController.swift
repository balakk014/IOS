//
//  ViewController.swift
//  pannimadai
//
//  Created by Balachanar K on 18/06/19.
//  Copyright © 2019 Balachandar K. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SignupViewAction(_ sender: Any) {
        let main = UIStoryboard(name: "Main", bundle: nil)
        let Signup = main.instantiateViewController(withIdentifier: "SignupVc")
        self.present(Signup, animated: true, completion: nil)
    }

    @IBAction func ForgetPasswordAction(_ sender: Any) {
        
        let main = UIStoryboard(name: "Main", bundle: nil)
        let ForgetPassowrd = main.instantiateViewController(withIdentifier: "ForgetPasswordVc")
        self.present(ForgetPassowrd, animated: true, completion: nil)
    }
}

