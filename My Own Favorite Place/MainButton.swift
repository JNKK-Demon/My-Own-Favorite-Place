//
//  MainButton.swift
//  My Own Favorite Place
//
//  Created by Jerry Nkumu on 08/04/16.
//  Copyright © 2016 Jerry Nkumu. All rights reserved.
//

import UIKit

class MainButton: UIButton {

    override func awakeFromNib() {
        self.buttonKern(3.0)
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 22.0/255.0, green: 178.0/255.0, blue: 223.0/255.0, alpha: 1.0)
        //layer.borderWidth = 5.0
        //layer.borderColor = UIColor.blackColor().CGColor
        //layer.borderColor = UIColor(red: 0.0/255.0, green: 211.0/255.0, blue: 254.0/255.0, alpha: 1.0).CGColor
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }
}
