//
//  File.swift
//  
//
//  Created by Caio Cardozo on 11/03/20.
//

import UIKit

public typealias PetzPackDSSettings = CGFloat

public extension PetzPackDSSettings {
    
    // MARK: - Opacity
    enum Opacity: CGFloat {
        case opaque = 0.72
        case medium = 0.50
        case light = 0.24
    }
    
    // MARK: - Corner
    enum RoundedCorner: CGFloat {
        case none = 0
        case small = 6
        case medium = 10
        case large = 30
        case extraLarge = 40
        case big = 56
    }
    
    // MARK: - Border
    enum BorderWidth: CGFloat {
        case small = 1
        case medium = 2
        case big = 4
    }
}
