//
//  PromoCode.swift
//  PromoWizard
//
//  Created by Jan Armbrust on 04.12.2024.
//

import Foundation

struct PromoCode: Identifiable {
    let id = UUID()
    var code: String
    var dateAdded: Date
    var used: Bool
    
    init(code: String) {
        self.code = code
        self.dateAdded = Date()
        self.used = false
    }
}
