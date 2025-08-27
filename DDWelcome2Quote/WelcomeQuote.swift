//
//  WelcomeQuote.swift
//  DDWelcome2Quote
//
//  Created by joe on 8/27/25.
//

import SwiftUI

struct WelcomeQuote: View {
    let fireOrange = Color(
        red: 254 / 255,
        green: 252 / 255,
        blue: 50 / 255
    )
    
    let welcomeQuote = "Life is not about having everything. It's about finding meaning in everything."
    
    let welcomeAuthor = "Joel Randymar"
    
    var body: some View {
        VStack(spacing: 10) {
            BigTextView(text: welcomeQuote)
            HStack {
                Spacer()
                
                Image(fireSample)
                    .resizable()
                    .frame(width: 130, height: 50)
                    .mask {
                        Text(welcomeAuthor)
                            .font(.footnote.italic().bold())
                    }
            }
        }
    }
}

#Preview {
    ZStack {
        Color.black.ignoresSafeArea()
        WelcomeQuote()
    }
}
