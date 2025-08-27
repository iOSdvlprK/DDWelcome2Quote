//
//  GotoNextView.swift
//  DDWelcome2Quote
//
//  Created by joe on 8/27/25.
//

import SwiftUI

struct GotoNextView: View {
    let text: String
    
    var body: some View {
        HStack {
            Text(text)
            Image(systemName: "arrow.forward")
        }
        .foregroundStyle(.black)
        .padding()
        .background(Color.white)
        .clipShape(.rect(cornerRadius: 10))
        .padding()
    }
}

#Preview {
    ZStack {
        Color.black.ignoresSafeArea()
        GotoNextView(text: "Generate Quote")
    }
}
