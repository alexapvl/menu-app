//
//  MenuItem.swift
//  menu-app
//
//  Created by Alexandru Apavaloaiei on 01.07.2024.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}
