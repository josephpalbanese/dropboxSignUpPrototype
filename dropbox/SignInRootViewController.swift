//
//  SignInRootViewController.swift
//  dropbox
//
//  Created by Joseph Perri Albanese on 5/22/16.
//  Copyright © 2016 jpa. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        performSegueWithIdentifier("SignInSegue", sender: self)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
