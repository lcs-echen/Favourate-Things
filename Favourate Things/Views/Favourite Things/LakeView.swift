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
                PhotoCaptionView(photo: "Lake", caption: "The lake in LCS is beautiful.", credit: "Photo Credit: Evelyn")
                
                Text("The sunset in Lakefield College School is so beautiful!")
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





