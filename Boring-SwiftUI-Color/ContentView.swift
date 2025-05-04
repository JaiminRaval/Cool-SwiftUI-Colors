//
//  ContentView.swift
//  Boring-SwiftUI-Color
//
//  Created by Jaimin Raval on 04/05/25.
//

import SwiftUI

struct ContentView: View {
    @State private var colorVal:Double = 0.5
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 12, style: .continuous)
                .fill(Color.red)
                .frame(height: 100)
            
            RoundedRectangle(cornerRadius: 12, style: .continuous)
                .fill(Color.red)
                .frame(height: 100)
            
            RoundedRectangle(cornerRadius: 12, style: .continuous)
                .fill(Color.red)
                .frame(height: 100)
            
            Spacer()
            Slider(value: $colorVal, in: 0...1)
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
