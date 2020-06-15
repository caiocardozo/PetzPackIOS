//
//  File.swift
//  
//
//  Created by Caio Cardozo on 11/03/20.
//

import UIKit

public typealias PetzPackLayoutConstant = CGFloat
public typealias PetzPackSpacingAndSizing = CGFloat

public extension PetzPackLayoutConstant {
    static let primaryCornerRadius: PetzPackLayoutConstant = 8
    static let secondaryCornerRadius: PetzPackLayoutConstant = 6
    static let thirdCornerRadius: PetzPackLayoutConstant = 4
    static let mediumCornerRadius: PetzPackLayoutConstant = 10
    static let largeCornerRadius: PetzPackLayoutConstant = 20
    static let bigCornerRadius: PetzPackLayoutConstant = 40
    static let buttonCornerRadius: PetzPackLayoutConstant = 25
    
    static let borderWidth: PetzPackLayoutConstant = 1
    static let secondaryBorderWidth: PetzPackLayoutConstant = 0.5
    
    static let minimumHeightButton: PetzPackLayoutConstant = 44
    static let defaultHeightButton: PetzPackLayoutConstant = 55
}

public extension PetzPackSpacingAndSizing {
    static let tiny: PetzPackLayoutConstant = 4
    static let extraSmall: PetzPackLayoutConstant = 8
    static let small: PetzPackLayoutConstant = 16
    static let medium: PetzPackLayoutConstant = 24
    static let large: PetzPackLayoutConstant = 32
    static let extraLarge: PetzPackLayoutConstant = 48
    static let ultra: PetzPackLayoutConstant = 64
}

public extension TimeInterval {
    static let animationDuration: TimeInterval = 0.2
}
