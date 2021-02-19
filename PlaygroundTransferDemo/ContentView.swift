//
//  ContentView.swift
//  PlaygroundTransferDemo
//
//  Created by Steven Lipton on 2/19/21.
//

import SwiftUI

struct ContentView:View{
    var body: some View{
        Image(systemName: "figure.wave")
            .resizable()
            .scaledToFit()
            .foregroundColor(.green)
            .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
