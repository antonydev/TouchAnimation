//
//  EffectButton.swift
//  TouchCircle
//
//  Created by antony on 9/20/18.
//  Copyright © 2018 antony. All rights reserved.
//

import UIKit

class EffectButton: UIButton
{

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        super.touchesEnded(touches, with: event)
        print("Touched")
        self.addPulse()
    }
    
    func addPulse()
    {
        let pulse = Pulsing(numberOfPulses: 1, radius: 110, position: self.center)
        pulse.animationDuration = 0.8
        pulse.backgroundColor = UIColor.red.cgColor
        self.superview?.layer.insertSublayer(pulse, below: self.layer)
        
    }

}
