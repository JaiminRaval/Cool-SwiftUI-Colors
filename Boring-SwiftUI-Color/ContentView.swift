//
//  ContentView.swift
//  Boring-SwiftUI-Color
//
//  Created by Jaimin Raval on 04/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 12, style: .continuous)
                .fill(Color.red)
                .frame(height: 100)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
