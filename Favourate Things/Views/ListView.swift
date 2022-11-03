//
//  ListView .swift
//  Favourate Things
//
//  Created by Evelyn Chen on 2022-11-03.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            NavigationLink(destination: {
                LakeView()
            }, label: {
                Text("Lake")
            })
            
            NavigationLink(destination: {
                FoodView()
            }, label: {
                Text("Food")
            })
            
            NavigationLink(destination: {
                WinterView()
            }, label: {
                Text("Winter")
            })
        }
        .navigationTitle("My Favourite Things")
    }
}

struct ListView__Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}
