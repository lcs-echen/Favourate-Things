//
//  ContentView.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-10-28.
//

import SwiftUI

struct LakeView: View {
    //MARK: stored properties

    //MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                PhotoCaptionView(photo: "Lake", caption: "A fascinating and engrossing sunset in LCS", credit: "Photo Credit: Evelyn")
                
                Text("The sunset in Lakefield College School is so beautiful! The sky and the reflection in the water mixed together just like a water-colour painting. Every day I walked by the lake, I will always took a picture to appreciate the fascinating scenery!")
                    .padding()
                
                Spacer()
                
            }
        }
        
        .navigationTitle("Lake")
    }
}



struct LakeView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            LakeView()
        }
        
       
    }
}





