//
//  ContentView.swift
//  Receitada
//
//  Created by Keine Vitor de Santana on 05/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10){
            
            ZStack {
                Rectangle()
                    .foregroundColor(.orange)
                    .frame(width: 400, height: 200)
                    .cornerRadius(20)
                Text("Receitada")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .padding()
                    .offset(y: 30)
            }
            
            ScrollView{
                VStack{
                    Text("Você com a colher, nós com as dicas")
                        .fontWeight(.bold)
                    
                }
                
                HStack (spacing: 10){
                    Image(systemName: "carrot.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width:40, height:40)
                        .padding(10)
                        .foregroundStyle(.orange)
                    Text("Explore deliciosas receitas na palma da sua mão e torne-se le chef que sempre quis ser!")
                        .padding(10)
                }
                HStack (spacing: 10){
                    Image(systemName: "tray.2.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width:40, height:40)
                        .padding(10)
                        .foregroundStyle(.orange)
                    Text("Navegue por categorias, encontre receitas por ingredientes ou explore os favoritos dos chefs!")
                        .padding(10)
                }
                
                HStack (spacing: 10){
                    Image(systemName: "list.bullet.clipboard.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width:40, height:40)
                        .padding(10)
                        .foregroundStyle(.orange)
                    Text("Siga instruções passo a passo, com imagens e dicas úteis para criar pratos perfeitos")
                        .padding(10)
                    Spacer()
                }
                
                HStack (spacing: 10){
                    Image(systemName: "heart.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width:40, height:40)
                        .padding(10)
                        .foregroundStyle(.orange)
                        .offset(x: 4)
                    Text("Guarde suas receitas favoritas e compartilha suas criações culinárias com amigos e familiares")
                        .multilineTextAlignment(.leading)
                        .padding(10)
                    Spacer()
                }
                
                VStack{
                    Image("comida")
                        .resizable()
                        .scaledToFill()
                        .frame(width:100, height:200)
                        .padding()
                }
            }
            
            
            Spacer()
            
            ZStack{
                Rectangle()
                    .foregroundColor(.orange)
                    .frame(width: 300, height: 50)
                    .cornerRadius(20)
                Button(action: {
                    print("Botão foi clicado")
                }) {
                    Text("Escolha sua receita aqui")
                        .foregroundColor(.white)
                    
                }
                
            }
            .offset(y: -8)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
