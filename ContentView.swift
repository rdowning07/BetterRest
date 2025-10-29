//
//  ContentView.swift
//  BetterRest
//
//  Created by Rob Downing on 10/28/25.
//

import CoreML
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
                Text("Desired amount of sleep")
                    .font(.headline)
                
                Stepper("\(sleepAmount.formatted()) hours", value: $sleepAmount, in: 4...12, step: 0.25)
                
                Text("Daily Coffee intake")
                    .font(.headline)
                
                Stepper("\(coffeeAmount) cups", value: $coffeeAmount, in: 1...20)
                //more to come
            }
            .navigationTitle(Text("Better Rest"))
            .toolbar {
                Button("Calculate", action: calculateBedtime)
            }
        }
    }
    func calculateBedtime() {
        do {
            let config = MLModelConfiguration()
            let model = try SleepCalculator(configuration: config)
            
            //more code to come
        } catch {
            //something went wrong
        }
        
    }
}

#Preview {
    ContentView()
}
