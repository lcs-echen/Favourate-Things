//
//  BreaksMemory.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-04.
//

import SwiftUI

struct BreaksMemoryView: View {
    var body: some View {
        List {
            NavigationLink(destination: {
                WinterView()
            }, label: {
                ListAdvancedView(photo: "Snowman", title: "Winter", caption: "Lake in LCS is wonderful")
            })
            
            NavigationLink(destination: {
                ShoppingView()
            }, label: {
                ListAdvancedView(photo: "Shopping", title: "Shopping", caption: "Lake in LCS is wonderful")
            })
            
        }
        .navigationTitle("Breaks Memory")
    }
}

struct BreaksMemoryPreviews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            BreaksMemoryView()
        }
    }
}
