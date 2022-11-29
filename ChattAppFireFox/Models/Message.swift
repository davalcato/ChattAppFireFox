//
//  Message.swift
//  ChattAppFireFox
//
//  Created by Daval Cato on 11/29/22.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
    
}




