//
//  XDismisButton.swift
//  Appetizers
//
//  Created by İsmail Kocaoglu on 30.11.2023.
//

import SwiftUI

struct XDismisButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 30, height: 30)
                .foregroundColor(.white)
                .opacity(0.6)
            
            Image(systemName: "xmark")
                .imageScale(.small)
                .frame(width: 44, height: 44)
                .foregroundColor(.black)
        }
    }
}

#Preview {
    XDismisButton()
}
