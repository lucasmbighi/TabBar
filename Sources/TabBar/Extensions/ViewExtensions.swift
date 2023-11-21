//
//  ViewExtensions.swift
//  
//
//  Created by Lucas Bighi on 21/11/23.
//

import SwiftUI

extension View {
    var safeAreaInsets: EdgeInsets {
        (UIApplication
            .shared
            .connectedScenes
            .flatMap { ($0 as? UIWindowScene)?.windows ?? [] }
            .first { $0.isKeyWindow }?
            .safeAreaInsets ?? .zero)
        .insets
    }
}

