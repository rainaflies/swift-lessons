//
//  ContentView.swift
//  Golf Scores
//
//  Created by Raina Sampat on 7/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("⛳️ July 4 2023 🇺🇸")
                List {
                    ScoreRow(distance: "110", speed: "75", height: "24")
                    ScoreRow(distance: "107", speed: "75", height: "25")
                    ScoreRow(distance: "96", speed: "71", height: "32")
                    ScoreRow(distance: "102", speed: "70", height: "23")
                    ScoreRow(distance: "112", speed: "77", height: "25")
                    ScoreRow(distance: "118", speed: "79", height: "17")
                    ScoreRow(distance: "105", speed: "75", height: "22")
                    ScoreRow(distance: "104", speed: "77", height: "7.8")
                    ScoreRow(distance: "109", speed: "74", height: "12")
                    ScoreRow(distance: "117", speed: "78", height: "20")
                }
            }
            .navigationTitle("Raina's 🏌🏻‍♀️ Practice")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ScoreRow: View {
    let distance: String
    let speed: String
    let height: String

    var body: some View {
        HStack {
            VStack {
                Text("Distance")
                Text(distance)
                    .font(.largeTitle)
                    .foregroundColor(.pink)
                Text("yards")
            }
            Spacer()
            VStack {
                Text("Speed")
                Text(speed)
                    .font(.largeTitle)
                    .foregroundColor(.green)
                Text("mph")
            }
            Spacer()
            VStack {
                Text("Height")
                Text(height)
                    .font(.largeTitle)
                    .foregroundColor(.indigo)
                Text("Feet")
            }
        }
    }
}
