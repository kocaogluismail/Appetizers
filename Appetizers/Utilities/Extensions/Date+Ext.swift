//
//  Date+Ext.swift
//  Appetizers
//
//  Created by İsmail Kocaoglu on 18.12.2023.
//

import Foundation

extension Date {
    
    var eighteenYearsAgo : Date {
        Calendar.current.date(byAdding: .year, value: -18, to: Date())!
    }
    
    
    
    var oneHundredTenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -110, to: Date())!
    }
}
