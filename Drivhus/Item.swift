//
//  Item.swift
//  Drivhus
//
//  Created by Blu William Opland on 26/10/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
