//
//  RoundButton.swift
//  Calculator
//
//  Created by thuan on 4/19/18.
//  Copyright © 2018 thuan. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {

    @IBInspectable var roundButton:Bool = false {
        didSet{
            if roundButton{
                layer.cornerRadius = frame.height / 2
                
            }
        }
    }
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
        }
    }
  

}
