//
//  ContentView.swift
//  HelloApple
//
//  Created by Evan DeLaney on 3/30/23.
//

import SwiftUI

struct ContentView: View {
    
    var name: String
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.black)
        }
        .padding()
        .background(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(name: "Apple")
    }
}
