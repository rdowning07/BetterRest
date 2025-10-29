//
//  ContentView.swift
//  BetterRest
//
//  Created by Rob Downing on 10/28/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var wakeUp = Date.now
    @State private var sleepAmount = 8.0
    @State private var coffeeAmount = 1
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("When do you want to wake up?")
                    .font(.headline)
                
                DatePicker("Please enter a time", selection: $wakeUp, displayedComponents: .hourAndMinute)
                    .labelsHidden()
                
                //more to come
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
