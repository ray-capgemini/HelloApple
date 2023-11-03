//
//  ContentView.swift
//  HelloApple
//
//  Created by Evan DeLaney on 3/30/23.
//

import SwiftUI

struct ContentView: View {
    
    var name: String
    var arrayAscii = [Int]()
    var sum = 0

    for num in myString.unicodeScalars
    {
        sum += Int(num.value)
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.black)
            Text("Hello, \(name)")
            Text("The sum of ascii in your name is \(sum)")
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
