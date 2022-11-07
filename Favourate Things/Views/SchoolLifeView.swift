//
//  SchoolLifeView.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-03.
//

import SwiftUI

struct SchoolLifeView: View {
    //MARK: stored properties

    //MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                Image("SchoolLife")
                    .resizable()
                    .scaledToFit()
                Image("OETrip")
                    .resizable()
                    .scaledToFit()
                
                Text("Coming from China, due to the heavy study burden, I am a student who always spends 8 hours studying each day. But, this year, I came to LCS, a really different school that highly values outdoor activity instead of academics. In OE class, I learned many physical skills that I will never get a chance to learn in China, like setting the tent, canoeing, lighting the stoves and skiing. These programs made me aware of the natural world and myself. Going out of my comfort zone lets me become braver, more positive and more resilient. I’m not afraid of failure while skiing. I'm not afraid to challenge myself to do something that I have never touched before. I can survive in harsh conditions on the canoe trip, the most impressive experience. I lived in the forest for three days and travelled about 11km. While working with a group of people, I realized the importance of Expedition Behavior.  For academics, I did many culminating projects. The one that I’m most proud of is “Marine Plastic in Japan.” I improved my research skills a lot. I’m capable to learn subjects by myself, such as microeconomics and macroeconomics. I learned how to find the formula by myself rather than being taught directly by the teacher. I have more ideas or thoughts of my own because of debating and group work. My leadership has improved and I can make decisions more quicker. I’m more confident when I’m doing presentations. In the community, I met many friends from all over the world and I touched more cultures. On gladiator day, the shouting of each paper house made me shocked. Being in a spirited community, I became more open with a more positive attitude. What I learned most is to be yourself. Sometimes don’t take what others say too seriously. Be whatever you want. For the next year, I will keep improving myself and I will not forget what my goals are.")
                    .padding()
                
                Spacer()
                
            }
        }
        
        .navigationTitle("School Life")
    }
}



struct SchoolLifeView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SchoolLifeView()
        }
        
       
    }
}
