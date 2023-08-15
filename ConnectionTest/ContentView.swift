//
//  ContentView.swift
//  ConnectionTest
//
//  Created by Takafumi Shimizu on 2023/08/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundColor(.blue)
            Text("Hello, world!!!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
