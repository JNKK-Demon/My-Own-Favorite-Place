//
//  CustomLbl.swift
//  My Own Favorite Place
//
//  Created by Jerry Nkumu on 09/04/16.
//  Copyright © 2016 Jerry Nkumu. All rights reserved.
//

import UIKit

class CustomLbl01: UILabel {

 override func awakeFromNib() {
    self.labelKern(5.0)
 }

}

class CustomLbl02: UILabel {
    
    override func awakeFromNib() {
        self.labelKern(10.0)
    }
}

class CustomLbl03: UILabel {
    
    override func awakeFromNib() {
        self.labelKern(2.0)
    }
}

class CustomLbl04: UILabel {
    
    override func awakeFromNib() {
        self.labelKern(7.5)
    }
}