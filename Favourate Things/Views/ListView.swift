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
            Text("Lake")
            Text("Food")
            Text("Winter")
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
