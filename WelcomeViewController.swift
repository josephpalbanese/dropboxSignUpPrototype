//
//  WelcomeViewController.swift
//  dropbox
//
//  Created by Joseph Perri Albanese on 5/22/16.
//  Copyright © 2016 jpa. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController, UIScrollViewDelegate {
   
    @IBOutlet weak var welcomeScroll: UIScrollView!
    @IBOutlet weak var welcomePageControl: UIPageControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeScroll.contentSize = CGSize(width: 960, height: 568)
        welcomeScroll.delegate = self
        
        
        welcomePageControl.currentPageIndicatorTintColor = UIColor(red:0.25, green:0.50, blue:1.00, alpha:1.00)
        
        welcomePageControl.pageIndicatorTintColor = UIColor(red:0.83, green:0.84, blue:0.86, alpha:1.00)

        // Do any additional setup after loading the view.
    }

    func scrollViewDidEndDecelerating(scrollView: UIScrollView) {
        var page : Int = Int(round(scrollView.contentOffset.x/320))
        
        welcomePageControl.currentPage = page

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
