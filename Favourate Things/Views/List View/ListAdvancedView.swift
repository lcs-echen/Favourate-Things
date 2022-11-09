//
//  ListAdvancedView.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-07.
//

import SwiftUI

struct ListAdvancedView: View {
    let photo: String
    let title: String
    let caption: String
    
    var body: some View {
        HStack {
            Image(photo)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            VStack(alignment: .leading){
                Text(title)
                    .bold()
                Text(caption)
                    .italic()
                    .font(.caption)
            }
        }
        
    }
}

struct ListAdvancedView_Previews: PreviewProvider {
    static var previews: some View {
        ListAdvancedView(photo: "Lake", title: "Lake", caption: "Lake is beautiful")
    }
}
