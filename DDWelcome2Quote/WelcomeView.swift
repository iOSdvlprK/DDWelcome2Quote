//
//  WelcomeView.swift
//  DDWelcome2Quote
//
//  Created by joe on 8/25/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            VStack {
                Spacer()
                Image(simpleEclipse)
                    .resizable()
                    .scaledToFit()
                Spacer()
                
                WelcomeQuote()
                
                Spacer()
                NormalTextView(text: "Welcome to your daily dose of inspiration")
                
                Spacer()
                Spacer()
                
                GotoNextView(text: "Generate Quote")
            }
        }
    }
}

#Preview {
    WelcomeView()
}
