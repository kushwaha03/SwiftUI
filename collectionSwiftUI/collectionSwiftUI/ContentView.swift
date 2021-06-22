//
//  ContentView.swift
//  collectionSwiftUI
//
//  Created by Krishna Kushwaha on 22/06/21.
//

import SwiftUI

struct ContentView: View {
    let columns = [
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible())
        ]
    var body: some View {
        ScrollView {
                   LazyVGrid(columns: columns) {
                       ForEach(0...100, id: \.self) { _ in
                           Color.orange.frame(width: 100, height: 100)
                       }
                   }
               }
           }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
