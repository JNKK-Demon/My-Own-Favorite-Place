//
//  MiniButton4.swift
//  My Own Favorite Place
//
//  Created by Jerry Nkumu on 10/04/16.
//  Copyright © 2016 Jerry Nkumu. All rights reserved.
//

import UIKit

class MiniButton4: UIButton {

    override func awakeFromNib() {
        self.buttonKern(0.0)
        layer.cornerRadius = 16.0
        backgroundColor = UIColor(red: 22.0/255.0, green: 178.0/255.0, blue: 223.0/255.0, alpha: 0.0)
        layer.borderWidth = 2.0
        layer.borderColor = UIColor(red: 22.0/255.0, green: 178.0/255.0, blue: 223.0/255.0, alpha: 1.0).CGColor
        //setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }

}
