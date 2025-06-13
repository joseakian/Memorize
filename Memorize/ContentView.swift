//
//  ContentView.swift
//  Memorize
//
//  Created by José A-Kián Serrano Sam on 12/06/25.
//

import SwiftUI

struct MemorizeView: View {
    var body: some View {
        HStack {
            memorizeCards(isFaceUp: false)
            memorizeCards()
            memorizeCards()
            memorizeCards()
        }
        .padding(20)
    }
}

struct memorizeCards: View {
    var isFaceUp: Bool = true
    var body: some View {
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color.white)
                    .shadow(radius: 10)
                
                VStack(alignment: .leading) {
                    Text("❤️")
            }
            }
            else {
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color.gray)
                    .shadow(radius: 10)
            }
                
        }
    }
}



























#Preview {
    MemorizeView()
}
