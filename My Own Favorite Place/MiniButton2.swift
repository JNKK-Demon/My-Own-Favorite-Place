//
//  MiniButton2.swift
//  My Own Favorite Place
//
//  Created by Jerry Nkumu on 10/04/16.
//  Copyright © 2016 Jerry Nkumu. All rights reserved.
//

import UIKit

class MiniButton2: UIButton {
    
    override func awakeFromNib() {
        self.buttonKern(0.0)
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 230.0/255.0, green: 230.0/255.0, blue: 230.0/255.0, alpha: 1.0)
        //layer.borderWidth = 5.0
        //layer.borderColor = UIColor.blackColor().CGColor
        //layer.borderColor = UIColor(red: 0.0/255.0, green: 211.0/255.0, blue: 254.0/255.0, alpha: 1.0).CGColor
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }

}
