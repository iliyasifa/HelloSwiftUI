//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Iliyas on 27/08/25.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0   // like State in Flutter
    
    var body: some View {
        VStack(spacing: 20) {
            // Profile Image
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 120, height: 120)
                .foregroundColor(.blue)
            
            // Name
            Text("Iliyas I")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            // Subtitle
            Text("Flutter → iOS Engineer")
                .foregroundColor(.gray)
                .font(.subheadline)
            
            // Button
            Button(action: {
                print("Hi from SwiftUI!")
            }) {
                Text("Say Hi")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding(.horizontal)
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
