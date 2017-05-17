//
//  LoginViewController.swift
//  FixSquare
//
//  Created by MB Air 11 on 5/17/17.
//  Copyright © 2017 oms. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var pswdTxtFld: UITextField!
    @IBOutlet weak var emailTextFld: UITextField!
    @IBOutlet weak var signinBtn: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        signinBtn.layer.cornerRadius = 5.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
