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
                
                Text("Living in Lakefield, ")
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
