//
//  Kerning.swift
//  My Own Favorite Place
//
//  Created by Jerry Nkumu on 09/04/16.
//  Copyright © 2016 Jerry Nkumu. All rights reserved.
//

import Foundation
import UIKit


extension UILabel {
    func labelKern(kerningValue:CGFloat) {
        self.attributedText =  NSAttributedString(string: self.text ?? "", attributes: [NSKernAttributeName:kerningValue, NSFontAttributeName:font, NSForegroundColorAttributeName:self.textColor])
    }
}

extension UIButton {
    func buttonKern(kerningValue:CGFloat) {
        let attributedText =  NSAttributedString(string: self.titleLabel!.text!, attributes: [NSKernAttributeName:kerningValue, NSFontAttributeName:self.titleLabel!.font, NSForegroundColorAttributeName:self.titleLabel!.textColor])
        self.setAttributedTitle(attributedText, forState: UIControlState.Normal)
    }
}