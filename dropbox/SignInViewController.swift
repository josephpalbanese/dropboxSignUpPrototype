//
//  SignInViewController.swift
//  dropbox
//
//  Created by Joseph Perri Albanese on 5/22/16.
//  Copyright © 2016 jpa. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func signInBackButton(sender: AnyObject) {

        // When this button is tapped I will go back from my sign in view.
        
        navigationController!.popViewControllerAnimated(true)

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
   
navigationController!.popViewControllerAnimated(true)
    
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
