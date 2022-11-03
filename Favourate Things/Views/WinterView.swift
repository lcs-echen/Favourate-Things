//
//  WinterView.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-03.
//

import SwiftUI

struct WinterView: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                Image("Snowman")
                    .resizable()
                    .scaledToFit()
                
                Text("It's the first snowman I built with my mom! With 2 days of hard work, I made two regular shaped sphere.")
                    .padding()
                
                Spacer()
                
            }
        }
        
        .navigationTitle("Winter")
    }
}



struct WinterView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            WinterView()
        }

       
    }
}

