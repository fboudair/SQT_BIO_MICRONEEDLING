//
//  Item.swift
//  iOSSQTApp
//
//  Created by Fatima Bdair on 2025-02-08.
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
