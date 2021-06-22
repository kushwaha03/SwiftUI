//
//  ContentView.swift
//  buttonSwiftUi
//
//  Created by Krishna Kushwaha on 22/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Press Here!") {
            print("you tapped Button!")
        }
//        Button {
//                    print("Image tapped!")
//                } label: {
//                    Image("sunset")
//                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
