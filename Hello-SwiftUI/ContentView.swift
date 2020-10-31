//
//  ContentView.swift
//  Hello-SwiftUI
//
//  Created by RATTANDEEP SINGH on 31/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Label("Hello World !", systemImage: "hand.raised.fill")
            .foregroundColor(.blue)
            .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
