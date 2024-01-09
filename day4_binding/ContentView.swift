//
//  ContentView.swift
//  day4_binding
//
//  Created by Raghav Deo on 02/12/23.
//

import SwiftUI

struct ContentView: View {
    @State private var counter = 100
    var body: some View {
        VStack {
           
            Text("Tap this button and see what happens!")
            NextView(count: $counter)
            
            Text("You tapped this button \(counter) times")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
