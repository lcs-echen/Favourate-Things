//
//  PhotoCaptionView.swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-07.
//

import SwiftUI

struct PhotoCaptionView: View {
    let photo: String
    let caption: String
    let credit: String
    
    var body: some View {
        VStack(spacing: 10) {
            Image(photo)
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading) {
                Text(caption)
                    .font(.caption)
                    .bold()
                    .frame(maxWidth: .infinity)
                    .multilineTextAlignment(.leading)
                    
                Text(credit)
                    .font(.caption)
                    .italic()
                    .frame(maxWidth: .infinity)
            }
        }
    }
}

struct PhotoCaptionPreviews: PreviewProvider {
    static var previews: some View {
            PhotoCaptionView(photo:"Lake", caption: "Lake is beautiful in LCS. ", credit: "Photo Creadit: Taken by Evelyn")
    }
}
