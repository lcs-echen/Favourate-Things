//
//  FoodView.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-03.
//

import SwiftUI

struct FoodView: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                Image("Pudding")
                    .resizable()
                    .scaledToFit()
                
                Text("Last weekend, Nina and I made 12 puddings. They are really dilicious.")
                    .padding()
                
                Spacer()
                
            }
        }
        
        .navigationTitle("Food")
    }
}



struct FoodView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FoodView()
        }

       
    }
}

