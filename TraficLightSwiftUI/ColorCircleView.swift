//
//  ColorCircleView.swift
//  TraficLightSwiftUI
//
//  Created by Kirill Lozovoi on 12/10/22.
//

import SwiftUI

struct ColorCircleView: View {
    let color: Color
    let opacity: Double
    
    var body: some View {
        Circle()
            .frame(width: 140)
            .foregroundColor(color.opacity(opacity))
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}
