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
                Text("Winter")
            })
            
            NavigationLink(destination: {
                ShoppingView()
            }, label: {
                Text("Shopping")
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
