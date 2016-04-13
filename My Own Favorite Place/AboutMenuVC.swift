//
//  AboutMenuVC.swift
//  My Own Favorite Place
//
//  Created by Jerry Nkumu on 08/04/16.
//  Copyright © 2016 Jerry Nkumu. All rights reserved.
//

import UIKit

class AboutMenuVC: UIViewController {
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent;
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func backButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
