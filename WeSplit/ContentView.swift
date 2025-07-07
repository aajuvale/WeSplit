//
//  ContentView.swift
//  WeSplit
//
//  Created by Ahmed Juvale on 7/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello world!")
                    Text("Hello world!")
                    Text("Hello world!")
                }
                
                Section {
                    Text("Hello world!")
                    Text("Hello world!")
                    Text("Hello world!")
                    Text("Hello world!")
                }
                
                Section {
                    Text("Hello world!")
                    Text("Hello world!")
                    Text("Hello world!")
                    Text("Hello world!")
                    Text("Hello world!")
                    Text("Hello world!")
                }
            }
        }
        .navigationTitle("SwiftUI")
        .navigationBarTitleDisplayMode(.large)
        
    }
}

#Preview {
    ContentView()
}
