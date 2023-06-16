//
//  ContentView.swift
//  RainaCalc
//
//  Created by Raina Sampat on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Add", destination: AddView())
                    .foregroundColor(.green)
                
                NavigationLink("Subtract", destination: SubtractView())
                    .foregroundColor(.blue)
                
                NavigationLink("Multiply", destination: MultiplyView())
                    .foregroundColor(.purple)
            }
            .navigationTitle("Raina's Calculator")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
