//
//  ContentView.swift
//  WeSplit
//
//  Created by Ahmed Juvale on 7/7/25.
//

import SwiftUI

struct ContentView: View {
    
    // SwiftUI needs to be able to read and write value so $ is needed for two way binding, tells swift to read and write value automatically
    
    let students = ["Scott", "Kurt", "Logan"]
    @State
    private var selectedStudent = "Logan"
    
    var body: some View {
        NavigationStack {
            Form {
                Picker("Select your Student: ", selection: $selectedStudent){
                    ForEach(students, id: \.self){
                        Text($0)
                    }
                }
            }
            .navigationTitle("Select a Student")
        }
    }
}

#Preview {
    ContentView()
}
