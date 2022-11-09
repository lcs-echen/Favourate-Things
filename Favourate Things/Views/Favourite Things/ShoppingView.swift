//
//  ShoppingView.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-03.
//

import SwiftUI

struct ShoppingView: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                PhotoCaptionView(photo: "Shopping", caption: "Shopping is my favourite thing to do during breaks!", credit: "Photo Credit: Evelyn")
                
                Text("During some long breaks, I went back to my rented house in Markham with my mom. We often have a day to go shopping in the Markham mall.Some clothes shops were really good, like HM and Zara.")
                    .padding()
                
                Spacer()
                
            }
        }
        
        .navigationTitle("Shopping")
    }
}



struct ShoppingView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ShoppingView()
        }
        
       
    }
}
