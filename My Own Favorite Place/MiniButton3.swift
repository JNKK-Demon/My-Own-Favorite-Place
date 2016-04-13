//
//  MiniButton3.swift
//  My Own Favorite Place
//
//  Created by Jerry Nkumu on 10/04/16.
//  Copyright © 2016 Jerry Nkumu. All rights reserved.
//

import UIKit

class MiniButton3: UIButton {

    override func awakeFromNib() {
        self.buttonKern(0.0)
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 245.0/255.0, green: 245.0/255.0, blue: 245.0/255.0, alpha: 1.0)
        //layer.borderWidth = 2.0
        //layer.borderColor = UIColor(red: 85.0/255.0, green: 85.0/255.0, blue: 85.0/255.0, alpha: 1.0).CGColor
        setTitleColor(UIColor.blackColor(), forState: .Normal)
    }
}
