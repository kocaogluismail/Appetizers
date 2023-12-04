//
//  ContentView.swift
//  Appetizers
//
//  Created by İsmail Kocaoglu on 27.11.2023.
//

import SwiftUI

struct AppetizerTabView: View {
    
    @EnvironmentObject var order: Order
    
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {Label("Home", systemImage: "house")}
            AccountView()
                .tabItem {Label("Account", systemImage: "person")}
            OrderView()
                .tabItem {Label("Order", systemImage: "bag")}
                .badge(order.items.count)
        }
    }
}

#Preview {
    AppetizerTabView()
}
