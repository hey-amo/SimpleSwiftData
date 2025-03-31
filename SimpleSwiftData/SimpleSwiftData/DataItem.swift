//
//  DataItem.swift
//  SimpleSwiftData
//
//  Created by Amarjit on 31/03/2025.
//

import Foundation
import SwiftData

@Model
class DataItem: Identifiable {
    var id: UUID
    var name: String
    
    init(id: UUID = UUID(), name: String) {
        self.id = id
        self.name = name
    }
}
