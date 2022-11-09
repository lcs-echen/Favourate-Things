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
                SchoolMemoryView()
            }, label: {
                Text("School Memory")
            })
            
            NavigationLink(destination: {
                BreaksMemoryView()
            }, label: {
                Text("Breaks Memory")
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
