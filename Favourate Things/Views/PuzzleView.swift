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
                Image("Puzzle")
                    .resizable()
                    .scaledToFit()
                
                Text("Last year, Aniece, Alvina, Daisy and I finished a 1000 pieces of puzzle, which costed us only 7 days.")
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
