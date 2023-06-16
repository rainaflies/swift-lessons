//
//  ContentView.swift
//  Raina
//
//  Created by Mel Sampat on 6/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            Image("Raina")
                .resizable()
                .frame(width: 300, height: 300)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
            
            VStack {
                Text("Name")
                    .bold()
                
                Text("Raina")
                    .foregroundColor(.red)
                
                Divider()
            }
            
            VStack {
                Text("Age")
                    .bold()
                
                Text("seven")
                    .foregroundColor(.orange)
                
                Divider()
            }
            
            VStack {
                Text("Favorite color")
                    .bold()
                
                Text("pink/green")
                    .foregroundColor(.yellow)
                
                Divider()
            }

            VStack {
                Text("Height")
                    .bold()
                
                Text("48 inches")
                    .foregroundColor(.green)
    
                Divider()
            }
                    
            VStack {
                Text("School")
                    .bold()
                
                Text("St. Cecilia")
                    .foregroundColor(.blue)
                
                Divider()
            }
            
            
            VStack {
                Text("Brother Name")
                    .bold()
                
                Text("Devin")
                    .foregroundColor(.purple)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
