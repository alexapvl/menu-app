//
//  MenuListRow.swift
//  menu-app
//
//  Created by Alexandru Apavaloaiei on 01.07.2024.
//

import SwiftUI

struct MenuListRow: View {
    
    var item: MenuItem
    
    var body: some View {
        
        HStack {
            Image(item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 50)
                .cornerRadius(10)
            
            Text(item.name)
                .bold()
            
            Spacer()
            
            Text("$" + item.price)
        }
        .listRowSeparator(.hidden)
        // this goes on the row to have an effect, not on the list itself
        .listRowBackground(Color(.brown)
            .opacity(0.1)
        )
    }
}

#Preview {
    MenuListRow(item: MenuItem(name: "Salmon Sushi", price: "4.99", imageName: "salmon-sushi"))
}
