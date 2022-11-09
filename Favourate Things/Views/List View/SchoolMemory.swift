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
                ListAdvancedView(photo: "Lake", title: "Lake", caption: "The waterfront in LCS is fascinating!")
            })
            
            NavigationLink(destination: {
                FoodView()
            }, label: {
                ListAdvancedView(photo: "Pudding", title: "Food", caption: "Pudding is my favourite and alos the first snack I cooked.")
            })
            
            NavigationLink(destination: {
                SchoolLifeView()
            }, label: {
                ListAdvancedView(photo: "SchoolLife", title: "School Life", caption: "Coming from China, I've encountered lots of problems and I also had a wonderful year.")
            })
            
            NavigationLink(destination: {
                PuzzleView()
            }, label: {
                ListAdvancedView(photo: "Puzzle", title: "Puzzle", caption: "Puzzle is one of my favourite things to spend boring time. ")
            })
            
            NavigationLink(destination: {
                ArtView()
            }, label: {
                ListAdvancedView(photo: "Art", title: "Instrumental Performance", caption: "It's my first instrumental performance on the stage as a team in my whole life!")
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
