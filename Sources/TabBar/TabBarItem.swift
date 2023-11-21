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
    
    public init(name: String, icon: Image, selectedIcon: Image, color: Color, content: any View) {
        self.name = name
        self.icon = icon
        self.selectedIcon = selectedIcon
        self.color = color
        self.content = content
    }
}

extension TabBarItem: Identifiable {
    public var id: UUID { UUID() }
}
