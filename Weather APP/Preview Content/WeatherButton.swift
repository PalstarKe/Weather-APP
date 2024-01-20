//
//  WeatherButton.swift
//  Weather APP
//
//  Created by CodeVibe on 20/01/2024.
//

import SwiftUI


struct WeatherButton: View {
    var buttonText: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(buttonText)
            .frame(width: 280, height: 50)
            .foregroundStyle(textColor)
            .background(backgroundColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
