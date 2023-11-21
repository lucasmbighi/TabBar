//
//  UIEdgeInsetsExtensions.swift
//  
//
//  Created by Lucas Bighi on 21/11/23.
//

import SwiftUI

extension UIEdgeInsets {
    var insets: EdgeInsets {
        EdgeInsets(top: top, leading: left, bottom: bottom, trailing: right)
    }
}
