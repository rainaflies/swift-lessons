//
//  AddView.swift
//  RainaCalc
//
//  Created by Raina Sampat on 6/14/23.
//

import SwiftUI

struct AddView: View {
    var body: some View {
        VStack {
            Text("Add - Coming Soon")
                .font(.headline)
            Text("This feature will be ready soon")
            
            Divider()
            
            Button("Click Me", action: {
                print("Hello World!")
            })
        }
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        AddView()
    }
}
