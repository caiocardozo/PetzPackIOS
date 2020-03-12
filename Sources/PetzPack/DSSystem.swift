//
//  File.swift
//  
//
//  Created by Caio Cardozo on 11/03/20.
//

import UIKit

public typealias PetzPackRoundedCorner = CGFloat

public extension PetzPackRoundedCorner {
//static let opaque: PetzPackLayoutConstant = 4
    
    enum Opacity: CGFloat {
            case opaque = 0.72
            case medium = 0.50
            case light = 0.24
        }
    
    // MARK: - Corner
    enum RoundedCorner: CGFloat {
        case none = 0
        case small = 4
        case medium = 8
        case big = 16
        // pill = height/2
    }
}


public class PetzPackDS {
    // MARK: - Opacity
   
    
    
    
    // MARK: - Border
    enum BorderWidth: CGFloat {
        case small = 1
        case medium = 2
        case big = 4
    }
    
}
