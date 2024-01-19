//
//  ContentView.swift
//  Weather APP
//
//  Created by Codevibe on 18/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea(.all)
            VStack{
                Text("Nairobi Kenya")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundStyle(.white)
                    .padding()
                VStack{
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 180, height: 180)
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
