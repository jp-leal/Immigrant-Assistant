//
//  HomeView.swift
//  Immigrant-Assistant
//
//  Created by Joao Leal on 12/9/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                // Grid with buttons
                LazyVGrid(columns: Array(repeating: .init(.flexible()), count: 2), spacing: 20) {
                    NavigationLink(destination: DocumentosView()) {
                        GridButton(title: "Documentos", color: .blue)
                    }
                    NavigationLink(destination: VagasEmpregoView()) {
                        GridButton(title: "Vagas de Emprego", color: .green)
                    }
                    NavigationLink(destination: AprendaPortuguesView()) {
                        GridButton(title: "Aprenda Português", color: .orange)
                    }
                    NavigationLink(destination: CursosProfissionalizantesView()) {
                        GridButton(title: "Cursos Profissionalizantes", color: .purple)
                    }
                    NavigationLink(destination: ONGsRedesApoioView()) {
                        GridButton(title: "ONGs e Redes de Apoio", color: .pink)
                    }
                }
                .padding()
                
                Spacer()
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    HomeView()
}
