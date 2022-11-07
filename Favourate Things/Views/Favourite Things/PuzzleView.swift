//
//  PuzzleView.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-03.
//

import SwiftUI

struct PuzzleView: View {
    //MARK: stored properties

    //MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                PhotoCaptionView(photo: "Puzzle", caption: "The lake in LCS is beautiful.", credit: "Photo Credit: Evelyn")
                
                Text("Last year, Aniece, Alvina, Daisy and I finished a 1000 pieces of puzzle, which costed us only 7 days. At that time, we were so keen to puzzle. Once we have time, we all went to library for the puzzle. ")
                    .padding()
                
                Spacer()
                
            }
        }
        
        .navigationTitle("Puzzle")
    }
}



struct PuzzleView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            PuzzleView()
        }
        
       
    }
}
