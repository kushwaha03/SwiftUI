//
//  ContentView.swift
//  tableSwiftUI
//
//  Created by Krishna Kushwaha on 22/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        List(0..<5) { item in
        HStack {
                    Image(systemName: "photo")
                    VStack(alignment: .leading) {
                        Text("krishna")
                        Text("kushwaha")
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    }
                }
        }.navigationTitle("List")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
