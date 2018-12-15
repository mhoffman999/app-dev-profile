//
//  CornerImage.swift
//  dev-profile
//
//  Created by Michael Hoffman on 12/15/18.
//  Copyright © 2018 Here We Go. All rights reserved.
//

import UIKit

class CornerImage: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 8.0
        layer.masksToBounds = true
    }

}
