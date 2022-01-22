//
//  Helper.swift
//  SLIDETEST
//
//  Created by Gerardo on 10/27/21.
//

import SwiftUI




//Calculate angle from the direction of the vector
func findAngle(x:Double, y:Double) -> Angle{
    var angle = Angle(radians: -Double(atan(y/x)))
    
    //if x is in negatives, add 180 degrees to reflect

    if x < 0 {
        angle.degrees += 180
    }
    
    
    else if x > 0 && y > 0 {
        angle.degrees += 360
    }
    
    return angle
}


func findColorhue(x:Double) -> Double{
    //calculate hue
    let hue = x / 360
    
    return hue
}

func findColorsat(distance:Double,radius:Double) -> Double{
    let sat = Double(distance / radius)
    return sat
}

struct Config {
    let minimumValue: CGFloat
    let maximumValue: CGFloat
    let totalValue: CGFloat
    let knobRadius: CGFloat
    let radius: CGFloat
}

