//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by İsmail Kocaoglu on 4.12.2023.
//

import Foundation
import SwiftUI

struct StandardButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}

extension View {
    func standardButtonStyle() -> some View {
        self.modifier(StandardButtonStyle())
    }
}
