//
//  PhotosVC.swift
//  My Own Favorite Place
//
//  Created by Jerry Nkumu on 10/04/16.
//  Copyright © 2016 Jerry Nkumu. All rights reserved.
//

import UIKit

class PhotosVC: UIViewController {

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
