//
//  ContentView.swift
//  StackSwiftUI
//
//  Created by Krishna Kushwaha on 22/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
        Text("krishna!,")
        Text("kushwaha!")

        }
        HStack {
            Image(systemName: "star.fill")
            Image(systemName: "star.fill")

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
