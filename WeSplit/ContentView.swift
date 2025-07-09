//
//  ContentView.swift
//  WeSplit
//
//  Created by Ahmed Juvale on 7/7/25.
//

import SwiftUI

struct ContentView: View {
    
    // SwiftUI needs to be able to read and write value so $ is needed for two way binding, tells swift to read and write value automatically
    @State
    private var name = ""
    
    var body: some View {
        Form {
            ForEach(0..<100) {
                number in Text("Row \(number)")
            }
        }
    
    }
}

#Preview {
    ContentView()
}
