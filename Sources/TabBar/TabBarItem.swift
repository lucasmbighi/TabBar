//
//  TabBarItem.swift
//  TheMovieDB
//
//  Created by Lucas Bighi on 24/08/23.
//

import SwiftUI

public struct TabBarItem {
    let name: String
    let icon: Image
    let selectedIcon: Image
    let color: Color
    let content: any View
    let contentIgnoresSafeArea: Bool
    
    public init(
        name: String,
        icon: Image,
        selectedIcon: Image,
        color: Color,
        content: any View,
        contentIgnoresSafeArea: Bool = false
    ) {
        self.name = name
        self.icon = icon
        self.selectedIcon = selectedIcon
        self.color = color
        self.content = content
        self.contentIgnoresSafeArea = contentIgnoresSafeArea
    }
}

extension TabBarItem: Identifiable {
    public var id: UUID { UUID() }
}
