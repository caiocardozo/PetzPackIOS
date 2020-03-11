//
//  File.swift
//  
//
//  Created by Caio Cardozo on 11/03/20.
//

import Foundation
import UIKit

extension UIFont: PetzPackComponent {}

public extension PetzPack where Component: UIFont {
    static var title: UIFont {
        return UIFont.ptp.defaultFont(ofSize: 24)
    }
    static var titleBold: UIFont {
        return UIFont.ptp.boldFont(ofSize: 24)
    }
    static var subtitle: UIFont {
        return UIFont.ptp.defaultFont(ofSize: 16)
    }
    static var subtitleBold: UIFont {
        return UIFont.ptp.boldFont(ofSize: 16)
    }
    static var primary: UIFont {
        return UIFont.ptp.defaultFont(ofSize: 14)
    }
    static var primaryBold: UIFont {
        return UIFont.ptp.boldFont(ofSize: 14)
    }
    static var secondary: UIFont {
        return UIFont.ptp.defaultFont(ofSize: 12)
    }
    static var secondaryBold: UIFont {
        return UIFont.ptp.boldFont(ofSize: 12)
    }
}

public extension PetzPack where Component: UIFont {
    static func defaultFont(ofSize size: CGFloat) -> UIFont {
        return Component.systemFont(ofSize: size)
    }
    
    static func boldFont(ofSize size: CGFloat) -> UIFont {
        return Component.boldSystemFont(ofSize: size)
    }
    
    static func mediumFont(ofSize size: CGFloat) -> UIFont {
        if #available(iOS 8.2, *) {
            return Component.systemFont(ofSize: size, weight: .medium)
        } else {
            return Component.systemFont(ofSize: size)
        }
    }
}
