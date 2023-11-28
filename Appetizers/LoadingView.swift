//
//  LoadingView.swift
//  Appetizers
//
//  Created by İsmail Kocaoglu on 28.11.2023.
//

import Foundation
import UIKit
import SwiftUI

struct ActivityIndicator: UIViewRepresentable {
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let activityIndicatorView = UIActivityIndicatorView(style: .large)
        activityIndicatorView.color = UIColor(named:"BrandPrimary")
        activityIndicatorView.startAnimating()
        return activityIndicatorView
    }
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}
    

}
