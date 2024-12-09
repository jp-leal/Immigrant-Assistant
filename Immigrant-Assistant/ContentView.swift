//
//  ContentView.swift
//  Immigrant-Assistant
//
//  Created by Joao Leal on 12/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            
            FavoritesView()
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Favorites")
                }
            
            ProfileView()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
        }
    }
}

struct DocumentosView: View { var body: some View { Text("Documentos View") } }
struct VagasEmpregoView: View { var body: some View { Text("Vagas de Emprego View") } }
struct AprendaPortuguesView: View { var body: some View { Text("Aprenda Português View") } }
struct CursosProfissionalizantesView: View { var body: some View { Text("Cursos Profissionalizantes View") } }
struct ONGsRedesApoioView: View { var body: some View { Text("ONGs e Redes de Apoio View") } }

struct FavoritesView: View { var body: some View { Text("Favorites View") } }
struct ProfileView: View { var body: some View { Text("Profile View") } }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

#Preview {
    ContentView()
}
