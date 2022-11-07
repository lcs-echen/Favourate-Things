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
                PhotoCaptionView(photo: "Snowman", caption: "The lake in LCS is beautiful.", credit: "Photo Credit: Evelyn")
                
                Text("It's the first snowman I built with my mom! With 2 days of hard work, I made two regular shaped sphere in the first day. My mom helped me a lot. She gathered snow from the outside to the balcony for me. In the second day, we mainly focused on the decoration part. My mom gave me many good ideas, including the red hat from LCS and the scarf.")
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

