//
//  GridButton.swift
//  Immigrant-Assistant
//
//  Created by Joao Leal on 12/9/24.
//

import SwiftUI

struct GridButton: View {
    let title: String
    let color: Color
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .fill(color)
                .frame(height: 100)
            
            Text(title)
                .foregroundColor(.white)
                .font(.headline)
                .bold()
        }
    }
}

#Preview {
    GridButton(title: "Immigrant", color: .blue)
}
