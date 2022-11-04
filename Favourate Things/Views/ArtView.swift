//
//  ArtView.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-04.
//

import SwiftUI

struct ArtView: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                Image("Art")
                    .resizable()
                    .scaledToFit()
                
                Text("We did Summer for this culminating artwork. What went well is that we collaborated very well. Everyone knows what her own part is and what the group is going to do. We contributed our best to the group for both art and instruments. Aniece, Alvina and Ruiyan, who are good at instrument music, helped other people like me. Because Ruiyan was sick for 3 classes, we spent extra time practicing. What I am proud of is that we mixed all six instruments very well. I find the most challenging thing is to recall how to read musical notation and where I should get in because I have quit playing the keyboard for 3 years. In this task, I learned how to play the keyboard again and I learned how to collaborate in a band. ")
                    .padding()
                
                Spacer()
                
            }
        }
        
        .navigationTitle("Art Work - Summer")
    }
}



struct ArtView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ArtView()
        }

       
    }
}
