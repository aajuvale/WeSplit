//
//  ContentView.swift
//  WeSplit
//
//  Created by Ahmed Juvale on 7/7/25.
//

import SwiftUI

struct ContentView: View {
    
    // @ State allows tapCount to be updated like a mutating function would be able to
    @State
    private var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount) ") {
            tapCount += 1
        }
    
    }
}

#Preview {
    ContentView()
}
