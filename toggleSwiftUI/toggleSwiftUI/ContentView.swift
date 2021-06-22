//
//  ContentView.swift
//  toggleSwiftUI
//
//  Created by Krishna Kushwaha on 22/06/21.
//

import SwiftUI

struct ContentView: View {
    @State private var isOn = false
    var body: some View {
        Toggle("Filter", isOn: $isOn)
            .toggleStyle(SwitchToggleStyle(tint: .blue))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
