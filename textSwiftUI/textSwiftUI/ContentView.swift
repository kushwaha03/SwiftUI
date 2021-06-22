//
//  ContentView.swift
//  textSwiftUI
//
//  Created by Krishna Kushwaha on 22/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world! Expert Development !")
            .font(.system(size: 40))
            .bold()
            .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .multilineTextAlignment(.center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
