//
//  SubtractView.swift
//  RainaCalc
//
//  Created by Raina Sampat on 6/14/23.
//

import SwiftUI

struct SubtractView: View {
    @State var number1 = ""
    @State var number2 = ""
    @State var answer = ""
    
    var body: some View {
        VStack {
            TextField("Number 1", text: $number1)
                .textFieldStyle(.roundedBorder)
                .foregroundColor(.purple)
                .font(.largeTitle)
            
            Text("−")
                .font(.largeTitle)
                .foregroundColor(.pink)
            
            TextField("Number 2", text: $number2)
                .textFieldStyle(.roundedBorder)
                .foregroundColor(.purple)
                .font(.largeTitle)
            
            Button("Subtract", action: {
                answer = String(Int(number1)! - Int(number2)!)
            })
            .buttonStyle(.borderedProminent)

            Text(answer)
                .font(.largeTitle)
                .foregroundColor(.blue)
        }
        .navigationTitle("Subtraction")
        .padding()
    }
}

struct SubtractView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SubtractView()
        }
    }
}
