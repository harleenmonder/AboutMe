//
//  ContentView.swift
//  AboutMe
//
//  Created by Harleen Monder on 2025-07-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack() {
                Text("HARLEEN MONDER")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 0.762, saturation: 0.707, brightness: 0.725))
                HStack {
                    Image("Luna")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                    
                    Text("Luna 🩶")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .padding(.vertical)
                    
                }
                
                HStack {
                    Image("kwk")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                        
                    Text("KWK 💚")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal)
                }
            }
        }
        .padding()
        .background(Rectangle() .foregroundColor(Color(hue: 0.768, saturation: 0.205, brightness: 0.956)))
        .cornerRadius(20)
        .shadow(radius: 20)
        .border(Color.white, width: 3)
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
