//
//  ContentView.swift
//  Memorize
//
//  Created by José A-Kián Serrano Sam on 12/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            i
            i
            i
            i
            
        }
        .padding()
    }
}

var i: some View {
    ZStack {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.purple)
            .strokeBorder(Color.black)
        Text("👻")
            .font(.largeTitle)
    }
}




























#Preview {
    ContentView()
}
