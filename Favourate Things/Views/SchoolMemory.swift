//
//  School Memory.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-04.
//

import SwiftUI

struct SchoolMemoryView: View {
    var body: some View {
        List {
            NavigationLink(destination: {
                LakeView()
            }, label: {
                Text("Lake")
            })
            
            NavigationLink(destination: {
                FoodView()
            }, label: {
                Text("Food")
            })
            
            NavigationLink(destination: {
                SchoolLifeView()
            }, label: {
                Text("School Life")
            })
            
            NavigationLink(destination: {
                PuzzleView()
            }, label: {
                Text("Puzzle")
            })
            
            NavigationLink(destination: {
                ArtView()
            }, label: {
                Text("Instrumental Performance")
            })
            
        }
        .navigationTitle("School Memory")
    }
}

struct SchoolMemoryPreviews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SchoolMemoryView()
        }
    }
}
