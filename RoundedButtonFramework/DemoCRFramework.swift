//
//  CustomRoundedView.swift
//
//  Created by Nixi Sendya Putri on 15/04/21.
//  
//

import Foundation
import UIKit

public class CustomRoundedView {
    
    public static func roundedAllCorners(view: UIView) {
        view.layer.cornerRadius = 5.0
        view.layer.masksToBounds = true
    }
    
    public static func roundedTopRightTopLeft(view: UIView) {
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner] // Top right corner, Top left corner respectively
    }
    
    public static func roundedBottomRightBottomLeft(view: UIView) {
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner] // Bottom right corner, Bottom left corner respectively
    }
    
}
