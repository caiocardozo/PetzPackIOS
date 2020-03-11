//
//  File.swift
//  
//
//  Created by Caio Cardozo on 11/03/20.
//

import UIKit

class DSSettings {
    
    // MARK: - Colors
    enum AssetsColor:String{
        // Importante: colocar aqui também todas as cores que colocar nos Assets (com o mesmo nome pra dar match)
        case background
        case dark
        case darkGray
        case error
        case gray
        case primary
        case primaryDark
        case secondary
        case success
        case white
    }
    
    // MARK: - Opacity
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
    
    // MARK: - Border
    enum BorderWidth: CGFloat {
        case small = 1
        case medium = 2
        case big = 4
    }
    
}
