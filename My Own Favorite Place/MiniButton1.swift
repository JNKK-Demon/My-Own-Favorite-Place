//
//  MiniButton1.swift
//  My Own Favorite Place
//
//  Created by Jerry Nkumu on 10/04/16.
//  Copyright © 2016 Jerry Nkumu. All rights reserved.
//

import UIKit

class MiniButton1: UIButton {
    
    override func awakeFromNib() {
        self.buttonKern(0.0)
        layer.cornerRadius = 14.0
        backgroundColor = UIColor(red: 22.0/255.0, green: 178.0/255.0, blue: 223.0/255.0, alpha: 1.0)
        //layer.borderWidth = 5.0
        //layer.borderColor = UIColor.blackColor().CGColor
        //layer.borderColor = UIColor(red: 0.0/255.0, green: 211.0/255.0, blue: 254.0/255.0, alpha: 1.0).CGColor
        setTitleColor(UIColor.blackColor(), forState: .Normal)
    }

}
