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
    static let borderWidth: PetzPackLayoutConstant = 1
    static let secondaryBorderWidth: PetzPackLayoutConstant = 0.5
}

public extension PetzPackSpacingAndSizing {
    static let tiny: PetzPackLayoutConstant = 4
    static let extraSmall: PetzPackLayoutConstant = 8
    static let small: PetzPackLayoutConstant = 16
    static let medium: PetzPackLayoutConstant = 24
    static let large: PetzPackLayoutConstant = 32
    static let extraLarge: PetzPackLayoutConstant = 48
    static let ultra: PetzPackLayoutConstant = 64
    static let buttonHeight: PetzPackLayoutConstant = 48
}

public extension TimeInterval {
    static let animationDuration: TimeInterval = 0.2
}
