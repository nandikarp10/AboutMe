//
//  ContentView.swift
//  AboutMe
//
//  Created by Nandika P on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemPink)
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 50) {
                
                Image("self")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
            
                
                HStack(spacing: 10.0)
                {
                    Text("Nandika Peddapuram")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text("A Passionate Artist!")
                }
                
                Image("art")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
            
                
                Text ("I have been an artist since elementary school and is something I look forward to doing everyday!")
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(20)
            .shadow(radius: 20)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
